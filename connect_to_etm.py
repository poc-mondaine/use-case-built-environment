import os
import sys

import config
import json
from pathlib import Path
import pickle

import requests
from requests import Session, adapters

from pyecore.resources import ResourceSet, URI
from pyecore.utils import DynamicEPackage
from pyecore.resources.resource import HttpURI

import xml.etree.ElementTree as ET
from xmlresource import XMLResource

import webbrowser

# project modules
from EnergySystemHandler import EnergySystemHandler
from heat.Municipality import Municipality
from heat.Neighbourhood import Neighbourhood

# ETM API modules
from ETM_API import ETM_API, SessionWithUrlBase


def request_pico_response(area_type, area_code, params=None):
    session = Session()

    headers = {
        'accept': 'application/esdl+xml'
    }

    response = None
    file = None

    if area_type == 'gemeenten':
        response = session.get('https://pico.geodan.nl/pico/api/v1/{}/{}'.format(area_type, area_code), headers=headers, verify=True)

        file = open('data/input/pico_{}.esdl'.format(area_code), 'w')
        file.write(response.text)
        file.close()

    elif area_type == 'buurt':
        response = session.get('https://pico.geodan.nl/pico/api/v1/{}/{}/gebouwvoorraad'.format(area_type, area_code), params=params, headers=headers, verify=True)

        file = open('data/input/pico_{}_{}.esdl'.format(area_code, params['bouwjaar']), 'w')
        file.write(response.text)
        file.close()


def process_user_input(args):
    # 1st argument represents the municipality's code (or geo_id) (e.g. "GM0164"
    # for Hengelo)
    municipality_code = args[0]

    # 2nd argument represents a boolean that indicates whether the input data
    # should be refreshed (and parsed again)
    refresh = False
    try:
        if args[1] == 'refresh':
            refresh = True
    except BaseException:
        pass

    return municipality_code, refresh


def initialise_parameters(municipality_code):
    # Municipality: code, name, list of neighbourhoods, slider settings
    # Neighbourhoods: geo_id, municipality, building stock, heating technology mix, assigned heating technology
    # ESDL energy system for municipality (top area) in which sub areas can be included

    # Initialise municipality
    municipality_name = config.GEO_MAPPING[municipality_code]['municipality_name']
    municipality = Municipality(municipality_code, municipality_name)

    # Get the list of neighbourhood codes for this specific municipality
    neighbourhood_codes = config.GEO_MAPPING[municipality_code]['neighbourhoods']
    # Update municipality with this list of neighbourhood codes
    municipality.update_neighbourhoods(neighbourhood_codes)

    # Initialise neighbourhoods
    neighbourhoods = {}
    for code in neighbourhood_codes:
        neighbourhoods[code] = Neighbourhood(code, municipality_code)

    return municipality, neighbourhoods


def parse_esdl_from_pico(neighbourhoods):
    # For each neighbourhood in neighbourhoods,
    for neighbourhood in neighbourhoods.values():
        params = {}

        # collect ESDL about building stock for each range of construction years,
        for range in config.CONSTRUCTION_YEARS:
            params['bouwjaar'] = 'between:{}'.format(range)
            request_pico_response('buurt', neighbourhood.code, params)

            # initialise energy system handler to parse ESDL
            handler = EnergySystemHandler('data/input/pico_{}_between:{}.esdl'.format(neighbourhood.code,range))
            handler.add_energy_system_information()

            # parse neighbourhood esdl
            asset = handler.get_assets_of_type(handler.esdl.AggregatedBuilding)[0]
            number_of_buildings = asset.numberOfBuildings
            for building_type in asset.residentialBuildingTypeDistribution.residentialBuildingTypePercentage:
                if str(building_type.residentialBuildingType) != 'UNDEFINED':
                    residence_type = config.RESIDENCES_MAPPING[str(building_type.residentialBuildingType)]
                    year = config.YEARS_MAPPING['between:{}'.format(range)]
                    number_of_residences = building_type.percentage * number_of_buildings

                    # and update neighbourhood housing stock
                    neighbourhood.update_housing_stock_matrix(residence_type, year, number_of_residences)

            # assign heating option
            neighbourhood.determine_heating_option_preference()

    return neighbourhoods


def enrich_esdl():
    # add KPI to existing ESDL
    # add updated ESDL to municipality energy system
    return


def determine_heating_mix(municipality, neighbourhoods):
    number_of_residences = { 'E': 0, 'W': 0, 'H': 0, 'total': 0 }
    shares = { 'E': 0, 'W': 0, 'H': 0 }

    for neighbourhood in neighbourhoods.values():
        number_of_residences['total'] += neighbourhood.number_of_residences()

        for heating_option in ['E', 'W', 'H']:
            preference = neighbourhood.heating_option_preference[heating_option]
            number_of_residences[heating_option] += preference * neighbourhood.number_of_residences()

    for heating_option in ['E', 'W', 'H']:
        shares[heating_option] = number_of_residences[heating_option] / number_of_residences['total']

    return shares


def update_slider_settings(municipality, neighbourhoods):
    shares = determine_heating_mix(municipality, neighbourhoods)

    slider_settings = {
        'households_insulation_level_apartments': 30.,
        'households_insulation_level_corner_houses': 30.,
        'households_insulation_level_detached_houses': 30.,
        'households_insulation_level_semi_detached_houses': 30.,
        'households_insulation_level_terraced_houses': 30.,
        'households_heater_district_heating_steam_hot_water_share': shares['W'] * 100.,
        'households_heater_heatpump_air_water_electricity_share': .7 * shares['E'] * 100.,
        'households_heater_heatpump_ground_water_electricity_share': .3 * shares['E'] * 100.,
        'households_heater_hybrid_heatpump_air_water_electricity_share': .7 * shares['H'] * 100.,
        'households_heater_hybrid_hydrogen_heatpump_air_water_electricity_share': .3 * shares['H'] * 100.
    }

    for key, value in slider_settings.items():
        municipality.update_slider_settings(key, value)

    return municipality


def create_etm_scenario(municipality):
    # Create base url, note that beta engine is not as fast as production engine
    base_url = 'https://beta-engine.energytransitionmodel.com/api/v3'
    session = SessionWithUrlBase(base_url)

    # Connect to ETM API
    etm = ETM_API(session)

    # Create scenario
    etm.create_new_scenario('Mondaine PoC #2', '{}_{}'.format(municipality.code, municipality.name.lower()), 2050)
    print('\nETM scenario_id: {}'.format(etm.scenario_id))

    # Determine the metrics (KPIs and relevant slider queries)
    gqueries = [
        'dashboard_co2_emissions_versus_start_year',
        'dashboard_total_costs',
        'dashboard_renewability'
    ]

    # Change the user inputs (i.e., set sliders)
    etm.change_inputs(municipality.slider_settings, gqueries)

    # Launch ETM scenario
    webbrowser.open_new('https://beta-pro.energytransitionmodel.com/scenarios/{}'.format(etm.scenario_id))


def save_objects(object, name):
    filename = (Path(__file__).resolve().parents[0] / 'data' / 'output' / '{}.pkl'.format(name))

    # Create file/folders if non-existent
    os.makedirs(os.path.dirname(filename), exist_ok=True)

    with open(filename, 'wb') as output:
        pickle.dump(object, output, pickle.HIGHEST_PROTOCOL)


def load_object(name):
    # Load pickled neighbourhood objects (cached data)
    path = (Path(__file__).resolve().parents[0] / 'data' / 'output' / '{}.pkl'.format(name))

    with open(path, 'rb') as input:
        obj = pickle.load(input)

    return obj


def main(args):

    # Process user input ()
    municipality_code, refresh = process_user_input(args)

    # Initialise parameters if the user wants the input data to be refreshed
    if refresh:
        # Initialise municipality and neighbourhoods
        municipality, neighbourhoods = initialise_parameters(municipality_code)

        # Initialise handler for municipality energy system
        request_pico_response('gemeenten', municipality.code)
        handler = EnergySystemHandler('data/input/pico_{}.esdl'.format(municipality.code))
        handler.add_energy_system_information()

        # Collect, parse and enrich PICO ESDL output data
        neighbourhoods = parse_esdl_from_pico(neighbourhoods)

        # Save municipality and neighbourhoods objects
        save_objects(municipality, 'municipality')
        save_objects(neighbourhoods, 'neighbourhoods')

    # If not, use the pickled objects
    else:
        municipality = load_object('municipality')
        neighbourhoods = load_object('neighbourhoods')

    # Determine slider settings for an ETM scenario on municipality level
    municipality = update_slider_settings(municipality, neighbourhoods)

    # Create and launch ETM scenario for municipality
    create_etm_scenario(municipality)


if __name__ == '__main__':
    main(sys.argv[1:])
