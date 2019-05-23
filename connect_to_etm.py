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

    # Get area of SearchAreaWind and determine number of wind turbines
    aggregated_building_list = es.get_assets_of_type(es.esdl.AggregatedBuilding)

    # Initialise empty building stock object (dictionary)
    building_stock = {}

    # Check for all housing types
    for asset in aggregated_building_list:
        number_of_houses = asset.aggregationCount
        residential_building_type = asset.residentialBuildingTypeDistribution.residentialBuildingTypePercentage[0].residentialBuildingType
        # building_year_from = asset.buildingYearDistribution.fromToPerc[0].start
        building_year_to = asset.buildingYearDistribution.fromToPerc[0].to

        # Fill building stock
        building_stock[residential_building_type] = number_of_houses
        # building_stock[residential_building_type][building_year_to] = number_of_houses


    print('\nResidential building type: {}'.format(residential_building_type))
    print('Building year: ...-{}'.format(building_year_to))
    print('Number of houses: {}'.format(number_of_houses))

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

    add_kpi(es, neighbourhood.code, neighbourhood.preferential_technology)

    # Print the energy system as string
    # When represented as a string we can easily send it via HTTP
    energySystem = es.get_as_string()
    print("\n\nHere comes the first 9 lines of the energy system as as a string value:\n")
    print(energySystem[:500])

    # Save it to a file
    es.save('pico.esdl')


if __name__ == '__main__':
    main(sys.argv[1:])
