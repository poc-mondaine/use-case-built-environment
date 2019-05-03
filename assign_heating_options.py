# -*- coding: utf-8 -*-
#!/usr/bin/env python3
import numpy as np
import matplotlib.pyplot as plt
from matplotlib.colors import ListedColormap
import pandas as pd
import csv
import sys
import pickle
import helper_classes
import helper_data


def apply_TBTech_matrix(neighbourhood_dictionary):

    for neighbourhood_code, neighbourhood in neighbourhood_dictionary.items():

        #print("\n\nProcessing data for: " + neighbourhood.name + "...")

        # Create a TBT matrix object for this municipality
        # Vectors at lowest lever correspond to
        # [Heat-network (W), Hybrid (H), All-electric (E)] (RED, GREEN, BLUE)

        initial_values = helper_data.default_technology_matrix_residences

        # Creating the object
        technology_matrix_residences = helper_classes.TBTech_matrix(initial_values)

        # This where the heating choice per neighbourhood is calculated for residences!
        neighbourhood.apply_TBTech_matrix_residences(technology_matrix_residences)

        print(technology_matrix_residences.matrix)
        print()
        print(neighbourhood.TB_matrix_residences)
        print()

        initial_values = helper_data.default_technology_matrix_utility

        # Creating the object
        technology_matrix_utility = helper_classes.TBTech_matrix(initial_values)

        # This where the heating choice per neighbourhood is calculated for utilities!
        neighbourhood.apply_TBTech_matrix_utility(technology_matrix_utility)
        neighbourhood.set_weighted_preferential_technology_vector()

        print("neighbourhood.technology_vector_residences: {}\n".format(neighbourhood.technology_vector_residences))
        print("neighbourhood.assigned_heating_technology: {}\n".format(neighbourhood.assigned_heating_technology))
        print("neighbourhood.preferential_technology: {}\n".format(neighbourhood.preferential_technology))

def mark_undecided_neighbourhoods(neighbourhood_dictionary):

    for neighbourhood_code, neighbourhood in neighbourhood_dictionary.items():

        if neighbourhood.get_weighted_preferential_technology() == 'undecided':

            neighbourhood.set_assigned_heating_technology('undecided', 'undecided')

def mark_existing_heat_networks(neighbourhood_dictionary):

    for neighbourhood_code, neighbourhood in neighbourhood_dictionary.items():

        if neighbourhood.get_fraction_existing_heat_network() >= helper_data.existing_heat_network_threshold:

            neighbourhood.override_preferential_technology('W')


def mark_monumental_neighbourhoods(neighbourhood_dictionary):

    for key, neighbourhood in neighbourhood_dictionary.items():

        marked_for_hybrid = False

        if neighbourhood.calculate_fraction_historical_buildings() > helper_data.historical_building_threshold:

            marked_for_hybrid = True

        if neighbourhood.get_fraction_protected_cityscape() > helper_data.protected_cityscape_threshold:

            marked_for_hybrid = True

        if marked_for_hybrid:

            neighbourhood.override_preferential_technology('H')


def assign_heating_options_geothermal(neighbourhood_dictionary, bookkeeper):

    for neighbourhood_code, neighbourhood in neighbourhood_dictionary.items():

        # If heat network (W) is the dominant option in the technology vector
        if neighbourhood.get_weighted_preferential_technology() == 'W' and not neighbourhood.check_if_already_assigned():

            # If the neighbourhood has access to geothermal heat
            if neighbourhood.geothermal_allowed == 'yes':

                # Set the neighbourhood to "W: geotheral"
                neighbourhood.set_assigned_heating_technology('W','geothermal')

                # Set desired EPI and calculate heat demand reduction
                heat_reduction_residences, new_heat_demand_residences = neighbourhood.total_heat_and_hot_water_demand_after_insulation_residences(helper_data.desired_epi_dict['W'])
                heat_reduction_utility, new_heat_demand_utility = neighbourhood.total_heat_and_hot_water_demand_after_insulation_utility(helper_data.desired_epi_dict['W'])


                # Do some bookkeeping
                bookkeeper.add_heat_demand('geothermal', new_heat_demand_residences, new_heat_demand_utility, heat_reduction_residences, heat_reduction_utility, 1.0)

    return

def assign_heating_options_sources(neighbourhood_dictionary, source_dictionary, heating_type, bookkeeper):

    # Loop over sources
    for key, source in source_dictionary.items():

        #print("Processing source: " + source.name)
        #print(source.name, source.dict_of_neighbourhood_distances)

        for neighbourhood_code, distance in source.sorted_neighbourhood_list:

            #print(neighbourhood_code + " " + str(distance))

            neighbourhood = neighbourhood_dictionary[neighbourhood_code]

            # If heat network (E/LT) is the dominant option in the technology vector
            if neighbourhood.get_weighted_preferential_technology() == heating_type:

                if not neighbourhood.check_if_already_assigned():

                    # Set desired EPI and calculate heat demand reduction
                    heat_reduction_residences, new_heat_demand_residences = neighbourhood.total_heat_and_hot_water_demand_after_insulation_residences(helper_data.desired_epi_dict[heating_type])
                    heat_reduction_utility, new_heat_demand_utility = neighbourhood.total_heat_and_hot_water_demand_after_insulation_utility(helper_data.desired_epi_dict[heating_type])

                    if source.capacity_in_GJ_per_year >= new_heat_demand_residences + new_heat_demand_utility:

                        # Add source info to neighbourhood
                        neighbourhood.add_source_info(source)

                        # Set the neighbourhood to "W: source-name"
                        neighbourhood.set_assigned_heating_technology(heating_type, source.name)

                        # Subtract heat from budget of the source
                        source.subtract_heat_of_neighbourhood_from_capacity(new_heat_demand_residences + new_heat_demand_utility)

                        # Do some bookkeeping
                        if heating_type == 'W':
                            bookkeeper.add_heat_demand('HT_sources', new_heat_demand_residences, new_heat_demand_utility, heat_reduction_residences, heat_reduction_utility, 1.0)
                        else:
                            bookkeeper.add_heat_demand('LT_sources', new_heat_demand_residences, new_heat_demand_utility, heat_reduction_residences, heat_reduction_utility, 1.0)



    return

def assign_heating_options_H_E(neighbourhood_dictionary, bookkeeper):
    # Loop over all neighbourhoods again to assign H and E options
    for neighbourhood_code, neighbourhood in neighbourhood_dictionary.items():

        if neighbourhood.get_weighted_preferential_technology() == 'W' and not neighbourhood.check_if_already_assigned():

            neighbourhood.set_assigned_heating_technology('H', 'green_gas')

            # Set desired EPI and calculate heat demand reduction
            heat_reduction_residences, new_heat_demand_residences = neighbourhood.total_heat_and_hot_water_demand_after_insulation_residences(helper_data.desired_epi_dict['H'])
            heat_reduction_utility, new_heat_demand_utility = neighbourhood.total_heat_and_hot_water_demand_after_insulation_utility(helper_data.desired_epi_dict['H'])

            # Bookkeeping on origin of heat
            bookkeeper.add_heat_demand('green_gas', new_heat_demand_residences, new_heat_demand_utility, heat_reduction_residences, heat_reduction_utility, helper_data.efficiency_gas_to_heat)

        # If hybrid (H) is the dominant technology
        if neighbourhood.get_weighted_preferential_technology() == 'H' and not neighbourhood.check_if_already_assigned():

            # Set the neighbourhood to "H: source-name"
            neighbourhood.set_assigned_heating_technology('H', 'green_gas')

            # Set desired EPI and calculate heat demand reduction
            heat_reduction_residences, new_heat_demand_residences = neighbourhood.total_heat_and_hot_water_demand_after_insulation_residences(helper_data.desired_epi_dict['H'])
            heat_reduction_utility, new_heat_demand_utility = neighbourhood.total_heat_and_hot_water_demand_after_insulation_utility(helper_data.desired_epi_dict['H'])

            # Bookkeeping on origin of heat
            bookkeeper.add_heat_demand('green_gas', new_heat_demand_residences, new_heat_demand_utility, heat_reduction_residences, heat_reduction_utility, helper_data.efficiency_gas_to_heat)

        # If hybrid (E) is the dominant technology (should be the left-over neighbourhoods)
        if neighbourhood.get_weighted_preferential_technology() == 'E/LT' and not neighbourhood.check_if_already_assigned():

            # Set the neighbourhood to "E: electricity"
            neighbourhood.set_assigned_heating_technology('E/LT', 'electricity')

            # Set desired EPI and calculate heat demand reduction
            heat_reduction_residences, new_heat_demand_residences = neighbourhood.total_heat_and_hot_water_demand_after_insulation_residences(helper_data.desired_epi_dict['E/LT'])
            heat_reduction_utility, new_heat_demand_utility = neighbourhood.total_heat_and_hot_water_demand_after_insulation_utility(helper_data.desired_epi_dict['E/LT'])

            # Bookkeeping on origin of heat
            bookkeeper.add_heat_demand('electricity', new_heat_demand_residences, new_heat_demand_utility, heat_reduction_residences, heat_reduction_utility, helper_data.efficiency_electricity_to_heat)

        if not neighbourhood.check_if_already_assigned() and (neighbourhood.number_of_houses() + neighbourhood.m2_of_utility()) > 0.0:

            print("ERROR: neighbourhood " + neighbourhood.code + " has no technology but has residences and/or utility!")
            sys.exit(1)

    return

# Create ranking
def write_ranking_to_csv(neighbourhood_dictionary):

    neighbourhood_certainty_dict = {}

    for neighbourhood_code, neighbourhood in neighbourhood_dictionary.items():

        neighbourhood_certainty_dict[neighbourhood_code] = neighbourhood.calculate_certainty()

    neighbourhoods_sorted_by_certainty = sorted(neighbourhood_certainty_dict.items(), key=lambda kv: kv[1], reverse=True)

    neighbbourhood_table_for_CSV = []

    #print("\n\nTop 100: \n")
    counter = 1
    rank = 1
    bin_counter = 0
    ranking = helper_data.ranking_bins

    for neighbourhood_code, certainty in neighbourhoods_sorted_by_certainty:

        current_neighbourhood = neighbourhood_dictionary[neighbourhood_code]
        #print("Certainty: " + str(int(current_neighbourhood.calculate_certainty() * 100.0)) + "%, Technology choice: " + str(current_neighbourhood.query_assigned_heating_technology()) + ", number of houses: " + str(current_neighbourhood.number_of_houses()) + ", Name: " + current_neighbourhood.name)
        if current_neighbourhood.query_assigned_heating_technology() == 'E/LT':

            if current_neighbourhood.query_assigned_heating_source() is not 'electricity':

                heating_technology = 'LT'

            else:

                heating_technology = 'E'

        else:

            heating_technology = current_neighbourhood.query_assigned_heating_technology()

        if certainty < ranking[bin_counter]:

            bin_counter += 1
            rank = counter

        neighbbourhood_table_for_CSV.append( {'BU_CODE': current_neighbourhood.code, 'technology': heating_technology, 'source': current_neighbourhood.query_assigned_heating_source(), 'certainty': int(current_neighbourhood.calculate_certainty() * 100.0), 'ranking': rank, 'homogeneity': current_neighbourhood.homogeneity(), 'number_of_houses': current_neighbourhood.number_of_houses(), 'm2_of_utility': current_neighbourhood.m2_of_utility(), 'number_of_houses_eq': current_neighbourhood.number_of_houses() + current_neighbourhood.m2_of_utility() * helper_data.m2_utility_to_house_equivalents, 'BU_NAME': current_neighbourhood.name, 'GM_NAME': current_neighbourhood.municipality} )

        counter += 1

    # Writing a CSV with the sorted list of neighbourhoods
    with open('./output_data/neighbourhoods_sorted_by_certainty.csv', 'w', encoding='utf-8') as f:
        w = csv.DictWriter(f, fieldnames=['BU_CODE', 'technology', 'source', 'certainty', 'ranking', 'homogeneity', 'number_of_houses', 'm2_of_utility', 'number_of_houses_eq', 'BU_NAME', 'GM_NAME'])
        w.writeheader()
        for line in neighbbourhood_table_for_CSV:
            w.writerow(line)

    return


if __name__ == '__main__':

    # Instantiating testing object
    bookkeeper = helper_classes.Testing()

    target_path = "./output_data/"
    target_file = "all_neighbourhood_objects_with_sources.pkl"

    # Reading all municipalities from pickle file
    with open(target_path + target_file, 'rb') as input:
        neighbourhood_dictionary = pickle.load(input)


    apply_TBTech_matrix(neighbourhood_dictionary)

    # Mark 'undecided'
    mark_undecided_neighbourhoods(neighbourhood_dictionary)

    # Mark already existing heat network neighbourhoods
    mark_existing_heat_networks(neighbourhood_dictionary)

    # Mark
    mark_monumental_neighbourhoods(neighbourhood_dictionary)

    # Running function to assign geothermal
    assign_heating_options_geothermal(neighbourhood_dictionary, bookkeeper)

    # Reading all HT sources from pickle file
    with open('./output_data/HT_source_objects_with_neighbourhood_distances.pkl', 'rb') as input:
        HT_source_dictionary = pickle.load(input)

    # Running function to assign HT sources
    assign_heating_options_sources(neighbourhood_dictionary, HT_source_dictionary, 'W', bookkeeper)

    # Reading all LT sources from pickle file
    with open('./output_data/LT_source_objects_with_neighbourhood_distances.pkl', 'rb') as input:
        LT_source_dictionary = pickle.load(input)

    # Running function to assign LT sources
    assign_heating_options_sources(neighbourhood_dictionary, LT_source_dictionary, 'E/LT', bookkeeper)


    assign_heating_options_H_E(neighbourhood_dictionary, bookkeeper)

    # Writing info to screen
    bookkeeper.print_heat_demand()

    # Writing the neigbhbourhood objects to file for use in other scripts
    with open('./output_data/all_neighbourhood_objects_with_technology_choice.pkl', 'wb') as output:
        pickle.dump(neighbourhood_dictionary, output, pickle.HIGHEST_PROTOCOL)

    # Writing the source objects to file for use in other scripts
    with open('./output_data/all_HT_source_objects_after_being_partially_used.pkl', 'wb') as output:
        pickle.dump(HT_source_dictionary, output, pickle.HIGHEST_PROTOCOL)

    # Writing the source objects to file for use in other scripts
    with open('./output_data/all_LT_source_objects_after_being_partially_used.pkl', 'wb') as output:
        pickle.dump(LT_source_dictionary, output, pickle.HIGHEST_PROTOCOL)

    print("Finished successfully!")
