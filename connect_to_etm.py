import os
import sys

import json

import xml.etree.ElementTree as ET

import requests
from requests import Session, adapters

from pyecore.resources import ResourceSet, URI
from pyecore.utils import DynamicEPackage
from pyecore.resources.resource import HttpURI
from xmlresource import XMLResource

import webbrowser

# ETM modules
from ETM_API import ETM_API, SessionWithUrlBase

# openingsbod modules
from helper_classes import Neighbourhood, TBTech_matrix
from helper_data import default_technology_matrix_residences

# ESDL modules
from energy_system_handler import EnergySystemHandler


def request_pico_response(area, params):
    session = Session()

    headers = {
        'accept': 'application/esdl+xml'
    }

    response = session.get("https://pico.geodan.nl/pico/api/v1/{}/gebouwvoorraad/woningtype".format(area), params=params, headers=headers, verify=True)

    file = open("pico.esdl", "w")
    file.write(response.text)
    file.close()


def connect_to_etm():
    # Create base url, note that beta engine is not as fast as production engine
    base_url = 'https://beta-engine.energytransitionmodel.com/api/v3'
    session = SessionWithUrlBase(base_url)

    return ETM_API(session)


def add_kpi(es, neighbourhood, heating_option):
    # Create heating option KPI
    kpi_heating = es.esdl.StringKPI(
        id=es.generate_uuid(),
        name='KPI Heating option {}'.format(neighbourhood),
        value=heating_option,
    )

    if es.get_by_id('kpis') is None:
        es.add_kpis()

    es.add_kpi(kpi_heating)


def define_neighbourhood(code, name):
    # Initialise the neighbourhood
    neighbourhood = Neighbourhood({
        'buurtcode': code,
        'buurtnaam': name,
        'TB_matrix_residences': {'Appartement': {}, 'Tussenwoning': {}, 'Twee-onder-een-kapwoning': {}, 'Vrijstaande woning': {}}, # Intialising empty tb_matrix dictionary
        'TB_matrix_utility': {'bijeenkomst': {}, 'cel': {}, 'industrie': {}, 'sport': {}, 'sport': {}, 'onderwijs': {}, 'logies': {}, 'gezondheid': {}, 'overig': {}, 'kantoor': {}, 'winkel': {}} # Intialising empty tb_utility matrix dictionary
    })

    # Fill the TB matrix residences with actual data
    neighbourhood.TB_matrix_residences = process_building_stock(neighbourhood.TB_matrix_residences)

    return neighbourhood


def process_building_stock(TB_matrix_residences):
    number_of_apartments_before_1946 = 100
    number_of_detached_houses_1946_1974 = 150
    number_of_terraced_houses_after_2010 = 200

    TB_matrix_residences['Appartement']['<1946'] = {'aantal_woningen': number_of_apartments_before_1946}
    TB_matrix_residences['Vrijstaande woning']['1946-1974'] = {'aantal_woningen': number_of_detached_houses_1946_1974}
    TB_matrix_residences['Tussenwoning']['>2010'] = {'aantal_woningen': number_of_terraced_houses_after_2010}

    return TB_matrix_residences


def assign_heating_technology(neighbourhood):
    # Initialise heating_technology
    heating_technology = None

    # Create a TBT matrix object for this municipality
    # Vectors at lowest lever correspond to
    # [Heat-network (W), Hybrid (H), All-electric (E)]
    initial_values = default_technology_matrix_residences

    # Create the object
    technology_matrix_residences = TBTech_matrix(initial_values)

    # This where the heating choice per neighbourhood is calculated for residences!
    neighbourhood.apply_TBTech_matrix_residences(technology_matrix_residences)
    # print(neighbourhood.technology_vector_residences)

    # For now, only take residences (and no utility) into account
    neighbourhood.technology_vector = neighbourhood.technology_vector_residences

    # Assign preferential technology
    neighbourhood.preferential_technology = neighbourhood.get_weighted_preferential_technology()


def create_etm_scenario(area, id, normalized_heating_technology_mix):
    # Connect to ETM API
    etm = connect_to_etm()
    # Create scenario
    etm.create_new_scenario('Mondaine PoC #2', 'GM{}_{}'.format(id,area.lower()), 2050)

    print('\nETM scenario_id: {}'.format(etm.scenario_id))

    # Change the user values (slider settings) based on the energy system (from PICO)
    user_values = {
        'households_insulation_level_apartments': 30.,
        'households_insulation_level_corner_houses': 30.,
        'households_insulation_level_detached_houses': 30.,
        'households_insulation_level_semi_detached_houses': 30.,
        'households_insulation_level_terraced_houses': 30.,
        'households_heater_combined_network_gas_share': 0.,
        'households_heater_district_heating_steam_hot_water_share': normalized_heating_technology_mix['W'] * 100.,
        'households_heater_heatpump_air_water_electricity_share': 0.7 * (normalized_heating_technology_mix['E'] + normalized_heating_technology_mix['E/LT']) * 100.,
        'households_heater_heatpump_ground_water_electricity_share': 0.3 * (normalized_heating_technology_mix['E'] + normalized_heating_technology_mix['E/LT']) * 100.,
        'households_heater_hybrid_heatpump_air_water_electricity_share': 0.24 * normalized_heating_technology_mix['H'] * 100.,
        'households_heater_hybrid_hydrogen_heatpump_air_water_electricity_share': 0.76 * normalized_heating_technology_mix['H'] * 100.,
        'households_heater_wood_pellets_share': 0.,
        'households_heater_network_gas_share': 0.,
        'households_heater_electricity_share': 0.,
        'buildings_insulation_level': 52.,
        'buildings_space_heater_network_gas_share': normalized_heating_technology_mix['H'] * 100.,
        'buildings_space_heater_collective_heatpump_water_water_ts_electricity_share': (normalized_heating_technology_mix['E'] + normalized_heating_technology_mix['E/LT']) * 100.,
        'buildings_space_heater_heatpump_air_water_network_gas_share': 0.,
        'buildings_space_heater_electricity_share': 0.,
        'buildings_space_heater_wood_pellets_share': 0.,
        'buildings_space_heater_district_heating_steam_hot_water_share': normalized_heating_technology_mix['W'] * 100.
    }

    # Determine the metrics (KPIs and relevant slider queries)
    gqueries = [
        'dashboard_co2_emissions_versus_start_year',
        'dashboard_total_costs'
    ]

    # Change the user inputs (i.e., set sliders)
    etm.change_inputs(user_values, gqueries)

    # Get and print the updated metrics
    metrics = etm.current_metrics
    print(metrics, '\n')

    return etm


def main(args):

    """
    PROCESS USER INPUT
    """
    # 1st argument represents the geographical level (e.g. "gemeente")
    # 2nd argument represents the geo_id (e.g. "0164" for Hengelo)
    geo_level = args[0]
    geo_id = args[1]

    """
    PARSE ESDL BY PICO API
    """
    # Request ESDL from PICO and store the response as 'pico.esdl'
    params = {}
    request_pico_response("{}/{}".format(geo_level, geo_id), params)

    # Load the energy system by its name
    # name = 'pico.esdl'
    name = 'example_input.esdl'
    esh = EnergySystemHandler(name)

    # Add Energy System Information, quantity and units, and KPIs
    esh.add_energy_system_information()

    # Initialise heating technology mix
    heating_technology_mix = {
        'E': 0.,    # all-electric
        'E/LT': 0., # all-electric combined with LT
        'H': 0.,    # hybrid
        'W': 0.     # district heating
    }

    # Get id and name for top area
    area = esh.es.instance[0].area
    print('\nArea ID: {}'.format(area.id))
    print('Area name: {}'.format(area.name))

    # Define neighbourhood and assign heating technology
    neighbourhood = define_neighbourhood(area.id, area.name)
    assign_heating_technology(neighbourhood)

    # Update heating technology mix
    heating_technology = neighbourhood.preferential_technology
    heating_technology_mix[heating_technology] += neighbourhood.number_of_houses()

    # Iterate over sub areas in top area
    for sub_area in area.area:
        # Get id and name for sub areas
        print('\nSub-area ID: {}'.format(sub_area.id))
        print('\nSub-area name: {}'.format(sub_area.name))

        # Define neighbourhood and assign heating technology
        neighbourhood = define_neighbourhood(sub_area.id, sub_area.name)
        assign_heating_technology(neighbourhood)

        # Update heating technology mix
        heating_technology = neighbourhood.preferential_technology
        heating_technology_mix[heating_technology] += neighbourhood.number_of_houses()

    # Normalize heating technology mix
    normalized_heating_technology_mix = {}
    sum_of_values = sum(heating_technology_mix.values())
    for technology, value in heating_technology_mix.items():
        normalized_heating_technology_mix[technology] = value / sum_of_values

    print(normalized_heating_technology_mix)

    """
    ENRICH ESDL FOR AGGREGATED ENERGY SYSTEM (TOP AREA)
    """

    # Add KPIs to existing ESDL
    add_kpi(esh, neighbourhood.code, neighbourhood.preferential_technology)

    # Print the energy system as string
    # When represented as a string we can easily send it via HTTP
    energySystem = esh.get_as_string()
    print("\n\nHere comes the first 9 lines of the energy system as as a string value:\n")
    print(energySystem[:500])

    # Save it to a file
    esh.save('example_output.esdl')

    """
    GENERATE AND LAUNCH ETM SCENARIO
    """

    # Create ETM scenario
    etm = create_etm_scenario(area.name, area.id, normalized_heating_technology_mix)

    # Open ETM scenario
    webbrowser.open_new('https://beta-pro.energytransitionmodel.com/scenarios/{}'.format(etm.scenario_id))


if __name__ == '__main__':
    main(sys.argv[1:])
