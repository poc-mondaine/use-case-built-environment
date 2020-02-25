# external modules
import math
import numpy as np

# project modules
import heat.settings as settings


class Matrix:
    """
    Class to describe the heating option preference for each cell of the matrix
    """

    def __init__(self):
        self.residences_matrix = settings.DEFAULT_MATRIX_RESIDENCES

        # Vectors represent [E, W, H]
        self.vector = np.zeros(3)
        self.normalized_vector = np.zeros(3)


    def determine_heating_option_preference(self, neighbourhood):
        """
        Determine the neighbourhood's heating option preference by:
        1) Applying the default matrix to the housing and utility stock
        2) Normalizing the heating option preference vector to values in [0,1]
        3) Sorting the heating option preference vector by preference
        """

        # Determine heating option vector based on housing stock
        self.apply_matrix_to_housing_stock(neighbourhood)

        # Normalize combined heating option vector
        if np.sum(self.vector) > 0.:
            self.normalized_vector = self.vector / np.sum(
                self.vector)

        # Cast normalized vector to heating options
        return {
            'W': self.normalized_vector[0],
            'H': self.normalized_vector[1],
            'E': self.normalized_vector[2]
        }
        
        # Sort by value to determine the neighbourhood's preferences
        # return sorted(heating_option_preference.items(),
        #               key=lambda x: x[1],
        #               reverse=True)


    def apply_matrix_to_housing_stock(self, neighbourhood):
        """
        Apply the residences matrix to the neighbourhood's housing stock:

        For each cell in the matrix:
        1) Multiply each vector by the number of houses
        2) Add the product to the sum of all vectors

        Then, check if the sum of the vector is equal to the total heat demand
        of the neighbourhood's residences.
        """

        # For each cell in matrix,
        for housing_type, dictionary in self.residences_matrix.items():

            for year_class in dictionary:
                number_of_residences = 0

                if year_class in neighbourhood.housing_stock_matrix[housing_type].keys():
                    number_of_residences = int(neighbourhood.housing_stock_matrix[housing_type][year_class]['aantal_woningen'])

                # add product to the sum of all vectors
                self.vector += np.array(self.residences_matrix[housing_type][year_class]) * number_of_residences
