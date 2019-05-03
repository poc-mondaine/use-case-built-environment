# -*- coding: utf-8 -*-
#!/usr/bin/env python3
import numpy as np
import matplotlib.pyplot as plt
import pandas as pd
import pickle
import helper_classes
import helper_data

def initialise_neighbourhood_objects():

    target_path = "./input_data/"

    # Reading energy demand per neighbourhood from file
    target_file = "neighbourhood_properties.csv"
    column_names=[
        'buurtcode_2016',
        'buurtnaam_2016',
        'gemeentecode_2018',
        'gemeentenaam_2018',
        'heat_demand_per_house',
        'hot_water_demand_per_house',
        'electricity_demand_per_house',
        'heat_demand_per_m2_utility',
        'hot_water_demand_per_m2_utility',
        'electricity_demand_per_m2_utility',
        'geothermal_allowed',
        'fraction_existing_heat_network',
        'number_of_historical_buildings',
        'fraction_protected_cityscape',
        'neighbours',
        'buurt_xcoord',
        'buurt_ycoord']

    neighbourhood_properties = pd.read_csv(target_path + target_file, usecols=column_names)

    # Importing data from CSV about housing stock
    target_file = "housing_stock_per_neighbourhood_stedin.csv"
    column_names = [
    'buurtcode_2016',
    'woningtype',
    'QI_bouwjaarklasse',
    'aantal_woningen',
    'gem_epi',
    'gem_oppervlakte',
    'buurtnaam_2016',
    'gemeentenaam_2018']

    # Reading the CSV into a data-frame
    residence_df = pd.read_csv(target_path + target_file, usecols=column_names)

    # List of unique municipalities
    municipality_list = residence_df['gemeentenaam_2018'].unique()

    # Open file with data about utilities per neighbourhood
    target_file = "buildings_stock_per_neighbourhood_stedin.csv"
    column_names = [
    'buurtcode_2016',
    'gebruiksdoel',
    'aantal_gebouwen',
    'totaal_oppervlakte',
    'gem_epi',
    'buurtnaam_2016',
    'gemeentecode_2018',
    'gemeentenaam_2018',
    'QI_bouwjaarklasse']

    # Reading the CSV into a data-frame
    utility_df = pd.read_csv(target_path + target_file, usecols=column_names)

    #Writing municipality names to file for later use
    with open('./output_data/municipality_names.pkl', 'wb') as output:
        pickle.dump(municipality_list, output, pickle.HIGHEST_PROTOCOL)

    all_neighbourhoods_dictionary = {}

    for municipality_name in municipality_list:

        print("Processing: ", municipality_name)

        # Creating an empty dictionary of neighbourhoods
        neighbourhood_dict = {}

        # Selecting only the neighbourhoods from the current municipality
        neighbourhood_properties_for_current_municipality = neighbourhood_properties[neighbourhood_properties['gemeentenaam_2018'] == municipality_name]

        # Turning the dataframe into a list of dictionaries
        neighbourhood_properties_for_current_municipality = neighbourhood_properties_for_current_municipality.to_dict(orient='records')

        # Looping through the list of dictionaries
        for line in neighbourhood_properties_for_current_municipality:

            # Create neighbourhood object with all data except the TB matrices (only dummy)
            current_neighbourhood_code = line['buurtcode_2016']
            current_neighbourhood_name = line['buurtnaam_2016']
            current_municipality_name  = line['gemeentenaam_2018']
            current_position           = (line['buurt_xcoord'], line['buurt_ycoord'])
            current_heat_demand_per_house = line['heat_demand_per_house']
            current_hot_water_demand_per_house = line['hot_water_demand_per_house']
            current_electricity_demand_per_house = line['electricity_demand_per_house']
            current_heat_demand_per_m2_utility   = line['heat_demand_per_m2_utility']
            current_hot_water_demand_per_m2_utility   = line['hot_water_demand_per_m2_utility']
            current_electricity_demand_per_m2_utility   = line['electricity_demand_per_m2_utility']
            current_geothermal_allowed = line['geothermal_allowed']
            current_fraction_existing_heat_network = line['fraction_existing_heat_network']
            current_fraction_protected_cityscape = line['fraction_protected_cityscape']
            current_number_of_historical_buildings = line['number_of_historical_buildings']
            current_neighbours = line['neighbours']

            # Clearing the tb_matrix_temp
            tb_matrix_temp = {'Appartement': {}, 'Tussenwoning': {}, 'Twee-onder-een-kapwoning': {}, 'Vrijstaande woning': {}} # Intialising empty tb_matrix dictionary
            tb_matrix_utility_temp = {'bijeenkomst': {}, 'cel': {}, 'industrie': {}, 'sport': {}, 'sport': {}, 'onderwijs': {}, 'logies': {}, 'gezondheid': {}, 'overig': {}, 'kantoor': {}, 'winkel': {}} # Intialising empty tb_utility matrix dictionary

            # Setting initial values including
            initial_values = {'buurtcode': current_neighbourhood_code,
                        'buurtnaam': current_neighbourhood_name,
                        'gemeentenaam': current_municipality_name,
                        'heat_demand_per_house': current_heat_demand_per_house,
                        'hot_water_demand_per_house': current_hot_water_demand_per_house,
                        'electricity_demand_per_house': current_electricity_demand_per_house,
                        'heat_demand_per_m2_utility': current_heat_demand_per_m2_utility,
                        'hot_water_demand_per_m2_utility': current_hot_water_demand_per_m2_utility,
                        'electricity_demand_per_m2_utility': current_electricity_demand_per_m2_utility,
                        'position': current_position,
                        'geothermal_allowed': current_geothermal_allowed,
                        'fraction_existing_heat_network': current_fraction_existing_heat_network,
                        'fraction_protected_cityscape': current_fraction_protected_cityscape,
                        'number_of_historical_buildings': current_number_of_historical_buildings,
                        'neighbours': current_neighbours,
                        'TB_matrix_residences': tb_matrix_temp,
                        'TB_matrix_utility': tb_matrix_utility_temp}

            # Intialising the object
            current_neighbourhood = helper_classes.Neighbourhood(initial_values)

            # Appending the neighbourhood to the dictionary of neighbourhoods
            neighbourhood_dict[current_neighbourhood_code] = current_neighbourhood

            # Now we fill the TB matrices with real data
            # Residences

            #Select only lines for this neighbourhood from the dataframe
            current_neighbourhood_residences_df = residence_df[residence_df['buurtcode_2016'] == current_neighbourhood_code]

            # Transforming the data-frame into a list of dictionaries
            result_residences = current_neighbourhood_residences_df.to_dict(orient='records')

            for line in result_residences:

                # Filling the TB matrix with the types and year classes that exist for this neighbourhood
                tb_matrix_temp[line['woningtype']][line['QI_bouwjaarklasse']] = {'aantal_woningen': line['aantal_woningen'], 'gem_epi': line['gem_epi'], 'gem_oppervlakte': line['gem_oppervlakte']}

            # Writing data to neighbourhood object
            neighbourhood_dict[current_neighbourhood_code].TB_matrix_residences = tb_matrix_temp

            # Utilities
            #Select only lines for this neigh from the dataframe

            current_neighbourhood_utility_df = utility_df[utility_df['buurtcode_2016'] == current_neighbourhood_code]

            # Transforming the data-frame into a list of dictionaries
            result_utility = current_neighbourhood_utility_df.to_dict(orient='records')

            for line in result_utility:

                # Filling the TB utility matrix with the types and year classes that exist for this neighbourhood
                tb_matrix_utility_temp[line['gebruiksdoel']][line['QI_bouwjaarklasse']] = {'aantal_gebouwen': line['aantal_gebouwen'], 'totaal_oppervlakte': line['totaal_oppervlakte'], 'gem_epi': line['gem_epi']}

            # Writing data to neighbourhood object
            neighbourhood_dict[current_neighbourhood_code].TB_matrix_utility = tb_matrix_utility_temp

        # Write neighbourhood to all_neighbourhoods_dictionary
        all_neighbourhoods_dictionary.update(neighbourhood_dict)

        # Writing the neigbhbourhood objects to file per municipality for use in other scripts
        with open('./output_data/' + municipality_name + '_neighbourhood_objects.pkl', 'wb') as output:
            pickle.dump(neighbourhood_dict, output, pickle.HIGHEST_PROTOCOL)

    # Writing the neigbhbourhood objects to file for use in other scripts
    with open('./output_data/all_neighbourhood_objects.pkl', 'wb') as output:
        pickle.dump(all_neighbourhoods_dictionary, output, pickle.HIGHEST_PROTOCOL)

    counter = 0
    for key, neigh in all_neighbourhoods_dictionary.items():

        counter += neigh.number_of_houses()

    print("Aantal woningen from objects: " + str(counter))

    return all_neighbourhoods_dictionary

if __name__ == '__main__':

    ## Running the function to intialise all neighbourhoods
    neighbourhoods_dictionary = initialise_neighbourhood_objects()


