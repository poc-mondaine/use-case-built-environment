#!/usr/bin/env python3
import sys
import numpy as np
import pandas as pd
import pickle
import matplotlib.pyplot as plt
from matplotlib.colors import ListedColormap
# Custom helper data
import helper_data

# Class to hold a Neigbhourhood
class Neighbourhood:
    """Class to describe a neighbourhood"""

    def __init__(self, initial_values):

        number_of_initial_values = 4

        if len(initial_values)!= number_of_initial_values:

            print("ERROR: Neighbourhood class expects " + str(number_of_initial_values) + " initial values. Quitting!")
            sys.exit(1)

        else:

            self.code = initial_values['buurtcode']
            self.name = initial_values['buurtnaam']
            self.TB_matrix_residences = initial_values['TB_matrix_residences']
            self.TB_matrix_utility = initial_values['TB_matrix_utility']

            # Empty attributes
            self.technology_vector_residences = np.array([])
            self.technology_vector_utility = np.array([])
            self.technology_vector = np.array([])
            self.assigned_heating_technology = {}
            self.preferential_technology = 'null'

    def check_if_already_assigned(self):

        if self.assigned_heating_technology == {}:

            return False

        else:

            return True


    def set_weighted_preferential_technology_vector(self):

        # Adding the residences vector to the utility vector for the part of utilities which 'follows' residences

        # Multiplying the tech vectors with energy per house or m2 to make their unit energy
        self.technology_vector_residences = self.technology_vector_residences * (self.hot_water_demand_per_house + self.heat_demand_per_house)
        self.technology_vector_utility = self.technology_vector_utility * (self.heat_demand_per_m2_utility + self.hot_water_demand_per_m2_utility)

        # The fourth entry of the utility vector contains the m2 of utility that 'follows' residence.
        # Here, the residences vector is multiplied by that share of the total heat demand of utilities and added to the
        # utilities vector which is now also a length-3 vector
        if np.sum(self.technology_vector_residences) > 0.0:

            self.technology_vector_utility = self.technology_vector_utility[:3] + self.technology_vector_utility[3] * self.technology_vector_residences / np.sum(self.technology_vector_residences)

        elif np.sum(self.technology_vector_utility) > 0.0:

            # If residential vector is empty, add utlity vector (first three entries) to itself
            self.technology_vector_utility = self.technology_vector_utility[:3] + self.technology_vector_utility[3] * self.technology_vector_utility[:3] / np.sum(self.technology_vector_utility)

        else:

            self.technology_vector_utility = np.array([0.0, 0.0, 0.0])

        # print("Utility tech vector after adding: " + str(self.technology_vector_utility))

        # Take weighted average of technology vectors
        if self.total_heat_and_hot_water_demand() > 0.0:

            # In the case that there is no decision but still heating demand => H
            if np.sum(self.technology_vector_utility) == 0.0:

                self.technology_vector = np.array([0.0, 1.0, 0.0])

            else:

                self.technology_vector = (self.technology_vector_residences + self.technology_vector_utility)

        else:

            self.technology_vector = np.array([0.0, 0.0, 0.0])

    def get_weighted_preferential_technology(self):

        if self.preferential_technology == 'null':

            if np.max(self.technology_vector) == 0.0:

                return 'undecided'

            elif self.technology_vector[0] >= np.max(self.technology_vector):

                return 'W'

            elif self.technology_vector[1] >= np.max(self.technology_vector):

                return 'H'

            elif self.technology_vector[2] >= np.max(self.technology_vector):

                return 'E/LT'

            else:

                print("Unexpected option!")
                sys.exit(1)

        else:

            return self.preferential_technology

    def set_assigned_heating_technology(self, heating_option, source_type):

        self.assigned_heating_technology['technology'] = heating_option
        self.assigned_heating_technology['source'] = source_type

    def query_assigned_heating_technology(self):

        return self.assigned_heating_technology.get('technology', {})


    def homogeneity(self):

        result = -1.0
        house_counts = []
        total = 0
        for house_type, dictionary in self.TB_matrix_residences.items():

            for year in dictionary:

                number_of_houses = dictionary[year]['aantal_woningen']
                house_counts.append( number_of_houses )
                total +=  number_of_houses

        # Take largest number for any type of housetype-year combo and dvidide by total
        result = np.max(house_counts) / total if total > 0 else 0.0

        # To be represented as a percentage
        return int(result * 100.0)


    def apply_TBTech_matrix_residences(self, technology_matrix):

        product = np.array([0.0, 0.0, 0.0])

        if self.number_of_houses() > 0.0:
            for house_type, dictionary in self.TB_matrix_residences.items():

                for year_class in dictionary:

                    # Multiply the technology vector by the number of houses in this entry of the TB_matrix
                    product += self.get_TB_matrix_element_residences(house_type,year_class)['aantal_woningen'] * np.array(technology_matrix.get_technology_share(house_type,year_class))

            self.technology_vector_residences = product

        else:

            self.technology_vector_residences = np.array([0.0, 0.0, 0.0])


    def apply_TBTech_matrix_utility(self, technology_matrix):

        product = np.array([0.0, 0.0, 0.0, 0.0])

        if self.m2_of_utility() > 0.0:
            for use_type, dictionary in self.TB_matrix_utility.items():

                for year_class in dictionary:

                    # Multiply the technology vector by the number of m2 in this entry of the TB_matrix
                    product += self.get_TB_matrix_element_utility(use_type,year_class)['totaal_oppervlakte'] * np.array(technology_matrix.get_technology_share(use_type,year_class))

            self.technology_vector_utility = product

        else:

            self.technology_vector_utility = np.array([0.0, 0.0, 0.0, 0.0])


    def calculate_certainty(self):

        return np.max(self.technology_vector) / np.sum(self.technology_vector) if np.max(self.technology_vector) > 0.0 else 0.0

    def number_of_houses(self):

        number_of_houses = 0
        for house_type, dictionary in self.TB_matrix_residences.items():

            for year in dictionary:

                number_of_houses += dictionary[year]['aantal_woningen']

        return number_of_houses


    def number_of_utility_buildings(self):

        number_of_utility_buildings = 0
        for house_type, dictionary in self.TB_matrix_utility.items():

            for year in dictionary:

                number_of_utility_buildings += dictionary[year]['aantal_gebouwen']

        return number_of_utility_buildings


    def m2_of_utility(self):

        number_of_m2 = 0
        for use_type, dictionary in self.TB_matrix_utility.items():

            for year in dictionary:

                number_of_m2 += dictionary[year]['totaal_oppervlakte']

        return number_of_m2


    def get_TB_matrix_element_residences(self, house_type, year_class):

        # Get the type-year element. If it does not exist return a default dict with zero houses
        return self.TB_matrix_residences[house_type].get(year_class,{'aantal_woningen': 0.0, 'gem_epi': 0.0, 'gem_oppervlakte': 0.0})

    def get_TB_matrix_element_utility(self, use_type, year_class):

        # Get the type-year element. If it does not exist return a default dict with zero utility
        return self.TB_matrix_utility[use_type].get(year_class,{'totaal_oppervlakte': 0.0, 'gem_epi': 0.0})

    def TB_matrix_residences_counts(self):

        matrix = []
        for i in range(len(helper_data.house_types)):

            matrix.append([])
            for j in range(len(helper_data.residences_year_classes)):

                # Get the 'aantal_woningen'. If that key does not exist, insert it with 0.0 as value
                matrix[i].append( self.TB_matrix_residences[helper_data.house_types[i]].get(helper_data.residences_year_classes[j],{'aantal_woningen': 0.0})['aantal_woningen'] )

        return matrix


    def get_technology_and_source(self, scenario, neighbourhood_outputs):

        # neighbourhood_outputs = get_all_neighbourhood_outputs()
        neighbourhood_code = self.code

        lookup_output_by_neighbourhood_code = neighbourhood_outputs.set_index('BU_CODE')
        technology = lookup_output_by_neighbourhood_code.loc[neighbourhood_code, 'scenario_{}'.format(scenario)]

        if technology == 'W':
            source = lookup_output_by_neighbourhood_code.loc[neighbourhood_code, 'heat_source_scenario_W']
        else:
            source = None

        return technology, source


    def info(self):
        print("===START===")
        print("Code: " + str(self.code))
        print("Name: " + str(self.name))
        print("Total number of houses: " + str(self.number_of_houses()))
        print("Total m2 of utility: " + str(self.m2_of_utility()))
        print("homogeneity: " + str(self.homogeneity()) + "%")
        print("Housing stock:")
        for key, value in self.TB_matrix_residences.items():
            print(key, value)
        print("Utilities:")
        for key, value in self.TB_matrix_utility.items():
            print(key, value)
        print("Preferred heating option: " + self.get_weighted_preferential_technology())
        print("====END====")


# Class to hold the TBT-matrix for a municipality
class TBTech_matrix:

    """Class to describe the technology choices for each cell of the TB matrix"""

    def __init__(self, initial_values_matrix):

        self.matrix = initial_values_matrix

    def get_technology_share(self, house_or_use_type, year_class):

        return self.matrix[house_or_use_type][year_class]

    def print_technology_shares(self):

        for row in self.matrix:

            print("")

            for entry in row:

                print(str(entry), end='')

        print("")

    def get_technology_shares_as_numpy_array(self):

        array = []
        i = 0
        for key, row in self.matrix.items():

            j = 0
            current_row = []
            for key, value in row.items():

                current_row.append(value)
                j += 1

            array.append(current_row)
            i += 1

        return array

    def plot_technology_matrix(self):

        plot_matrix = self.get_technology_shares_as_numpy_array()

        fig, ax = plt.subplots(figsize=(10, 6))

        cMap = ListedColormap(['black', 'green', 'blue','red'])
        im = ax.imshow(plot_matrix, interpolation='nearest',cmap=cMap)

        #legend
        cbar = plt.colorbar(im)

        cbar.ax.get_yaxis().set_ticks([])
        for j, lab in enumerate(['$-$','H','E/LT','W']):
            cbar.ax.text(.5, (2 * j + 1) / 8.0, lab, ha='center', va='center')
        cbar.ax.get_yaxis().labelpad = 15
        cbar.ax.set_ylabel('# of contacts', rotation=270)

        ax.set_xticks(np.arange(len(helper_data.residences_year_classes)))
        ax.set_yticks(np.arange(len(helper_data.use_types)))
        # ... and label them with the respective list entries
        ax.set_xticklabels(helper_data.residences_year_classes)
        ax.set_yticklabels(helper_data.use_types)

        plt.title("General technology matrix")
        plt.savefig("./output_data/figures/technology_matrix.png")
