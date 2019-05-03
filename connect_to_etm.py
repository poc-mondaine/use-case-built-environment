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

# ETM modules
from ETM_API import ETM_API, SessionWithUrlBase

# openingsbod modules
from helper_classes import Neighbourhood, TBTech_matrix
from helper_data import default_technology_matrix_residences

# ESDL modules
from energy_system_handler import EnergySystemHandler


def request_pico_response(area):
    session = Session()

    params = {
        'bebouwingsafstand': 200,
        'restrictie': [''],
        'preverentie': ['']
    }

    headers = {
        'accept': 'application/esdl+xml'
    }

    # TODO: Include params in the GET request
    response = session.get("https://pico.geodan.nl/pico/api/v1/{}/windturbinegebied".format(area), headers=headers, verify=True)

    file = open("pico.esdl", "w")
    file.write(response.text)
    file.close()


def connect_to_etm():
    # Create base url, note that beta engine is not as fast as production engine
    base_url = 'https://beta-engine.energytransitionmodel.com/api/v3'
    session = SessionWithUrlBase(base_url)

    return ETM_API(session)


def add_quantity_and_units(es):
    # Energy System information can be used to globally define the quantity and units of this system,
    # instead of defining them manually per KPI in each area: this fosters reuse (but is not necessary)
    q_and_u = es.get_quantity_and_units()

    # Add emission in mton as quantity and unit to the energy system information
    if es.get_by_id('percent') is None:
        unit = es.esdl.QuantityAndUnitType(id='percent', description='%')
        q_and_u.quantityAndUnit.append(unit)

    # Add emission in mton as quantity and unit to the energy system information
    if es.get_by_id('cost') is None:
        unit = es.esdl.QuantityAndUnitType(id='meur', physicalQuantity='COST', multiplier='MEGA', description='Meur')
        q_and_u.quantityAndUnit.append(unit)


def add_kpis(es):
    # Create CO2-emissions KPI
    kpi_co2 = es.esdl.DoubleKPI(
        id=es.generate_uuid(),
        name="KPI CO2-emissions",
        value=0.0,
        quantityAndUnit=es.get_by_id_slow('percent')
    )

    # Create costs KPI
    kpi_costs = es.esdl.DoubleKPI(
        id=es.generate_uuid(),
        name="KPI Total costs",
        value=0.0,
        quantityAndUnit=es.get_by_id_slow('meur')
    )

    # Create heating option KPI
    kpi_heating = es.esdl.StringKPI(
        id=es.generate_uuid(),
        name="KPI Heating option",
        value='',
    )

    es.add_kpis()
    es.add_kpi(kpi_co2)
    es.add_kpi(kpi_costs)
    es.add_kpi(kpi_heating)


def update_kpis(es, metrics):
    # Update the energy system KPIs with the new values
    # get_kpi_by_id() does not work yet in current version of ESDL, so do it by name
    # co2_emission = get_kpi_by_id(es, 'co2emission')
    co2_emission = es.get_kpi_by_name('KPI CO2-emissions')
    co2_emission.value = metrics.loc['dashboard_co2_emissions_versus_start_year', 'future']
    print('{} is now {} {}'.format(co2_emission.name, co2_emission.value,
                                   co2_emission.quantityAndUnit.description))

    total_costs = es.get_kpi_by_name('KPI Total costs')
    total_costs.value = metrics.loc['dashboard_total_costs', 'future']
    print('{} is now {} {}'.format(total_costs.name, total_costs.value,
                                   total_costs.quantityAndUnit.description))


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


def main(args):
    # Get user input
    geo_level = args[0]
    geo_id = args[1]

    # Request ESDL from PICO and store the response as 'pico.esdl'
    request_pico_response("{}/{}".format(geo_level, geo_id))

    # Load the energy system by its name
    # name = 'pico.esdl'
    name = 'example.esdl'
    es = EnergySystemHandler(name)

    # Add Energy System Information, quantity and units, and KPIs
    es.add_energy_system_information()
    add_quantity_and_units(es)
    add_kpis(es)

    # Get area of SearchAreaWind and determine number of wind turbines
    aggregated_building_list = es.get_assets_of_type(es.esdl.AggregatedBuilding)
    number_of_detached_houses = aggregated_building_list[0].aggregationCount
    print('Number of detached houses: {}'.format(number_of_detached_houses))

    # Get area id and name
    area_id = es.es.instance[0].area.id
    area_name = es.es.instance[0].area.name
    print('\nArea ID: {}'.format(area_id))
    print('Area name: {}'.format(area_name))

    # Assign heating technology
    neighbourhood = define_neighbourhood(area_id, area_name)
    assign_heating_technology(neighbourhood)

    print('\n{}'.format(neighbourhood.TB_matrix_residences))
    print('\nPreferred heating technology: {}'.format(neighbourhood.preferential_technology))

    # TODO: Move this to create ETM scenario method
    # Connect to the ETM API for a specific scenario
    # scenario_id = "1015160" # Keep using same ID, instead of creating many new ones
    etm = connect_to_etm()
    etm.create_new_scenario(area_name, "{}_{}".format(area_id,str.lower(area_name)), "2050")

    print("\nETM scenario_id: {}".format(etm.scenario_id))

    # Determine the metrics (KPIs and relevant slider queries)
    gqueries = [
        "dashboard_co2_emissions_versus_start_year",
        "dashboard_total_costs"
    ]

    # Change the user values (slider settings) based on the energy system (from PICO)
    user_values = {
        # "households_number_of_apartments": str(number_of_apartments),
        # "households_number_of_corner_houses": str(number_of_corner_houses),
        # "households_number_of_detached_houses": str(number_of_detached_houses),
        # "households_number_of_semi_detached_houses": str(number_of_semi_detached_houses),
        # "households_number_of_terraced_houses": str(number_of_terraced_houses)
    }

    # Change the user inputs (i.e., set sliders)
    etm.change_inputs(user_values, gqueries)

    # Get and print the updated metrics
    metrics = etm.current_metrics
    print(metrics, "\n")

    # Get the updated KPI values and update the ESDL KPIs in the energy system
    update_kpis(es, metrics)

    # Print the energy system as string
    # When represented as a string we can easily send it via HTTP
    energySystem = es.get_as_string()
    print("\n\nHere comes the first 9 lines of the energy system as as a string value:\n")
    print(energySystem[:500])

    # Save it to a file
    es.save('pico.esdl')


if __name__ == '__main__':
    main(sys.argv[1:])
