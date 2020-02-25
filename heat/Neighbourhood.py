from heat.Matrix import Matrix


class Neighbourhood():

    def __init__(self, code, municipality_code):
        self.code = code
        self.municipality_code = municipality_code

        self.housing_stock_matrix = {
            'Apartment': {},
            'Terraced house': {},
            'Semi-detached house': {},
            'Detached house': {}
        }


    def update_name(self, name):
        self.name = name


    def number_of_residences(self):
        number = 0
        for type, values in self.housing_stock_matrix.items():
            for year in values:
                number += values[year]['aantal_woningen']

        return number


    def update_housing_stock_matrix(self, residence_type, year, number):
        self.housing_stock_matrix[residence_type][year] = {'aantal_woningen': number}


    def determine_heating_option_preference(self):
        """
        Apply matrix to the neighbourhood's building stock in order to
        determine the first, second and third choice
        """

        # Create empty Matrix object for housing and determine the
        # heating option preference based on the housing and utility stock
        self.heating_option_preference = Matrix().determine_heating_option_preference(self)
