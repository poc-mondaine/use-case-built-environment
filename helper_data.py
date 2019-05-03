#!/usr/bin/env python3
import numpy as np

# Global data Quintel definitions
house_types = ['Appartement', 'Tussenwoning', 'Twee-onder-een-kapwoning', 'Vrijstaande woning']
residences_year_classes = ['<1946', '1946-1974', '1975-1990','1991-2000', '2001-2010' '>2010']
utility_year_classes = ['<1974', '1974-1995', '>1995']
technology_vector = ['W', 'H', 'E/LT'] # [ Heat-network, Hybrid, All-electric] (RED, GREEN, BLUE)

use_types = ['bijeenkomst', 'cel', 'sport', 'onderwijs', 'logies',
      'gezondheid', 'overig', 'kantoor', 'winkel']

scenario_types = ['H_case', 'W_case', 'E_case']

# Tech matrices
default_technology_matrix_residences = {
'Appartement': {'<1946': [1.0, 0.0, 0.0], '1946-1974': [1.0, 0.0, 0.0], '1975-1990': [1.0, 0.0, 0.0], '1991-2000': [0.5, 0.5, 0.0], '2001-2010': [0.0, 0.5, 0.5], '>2010': [0.0, 0.0, 1.0]},
'Tussenwoning': {'<1946': [0.5, 0.5, 0.0], '1946-1974': [0.5, 0.5, 0.0], '1975-1990': [0.5, 0.5, 0.0], '1991-2000': [0.0, 0.5, 0.5], '2001-2010': [0.0, 0.5, 0.5], '>2010': [0.0, 0.0, 1.0]},
'Twee-onder-een-kapwoning': {'<1946': [0.0, 1.0, 0.0], '1946-1974': [0.0, 1.0, 0.0], '1975-1990': [0.0, 1.0, 0.0], '1991-2000': [0.0, 0.5, 0.5], '2001-2010': [0.0, 0.5, 0.5], '>2010': [0.0, 0.0, 1.0]},
'Vrijstaande woning': {'<1946': [0.0, 1.0, 0.0], '1946-1974': [0.0, 1.0, 0.0], '1975-1990': [0.0, 1.0, 0.0], '1991-2000': [0.0, 0.5, 0.5], '2001-2010': [0.0, 0.5, 0.5], '>2010': [0.0, 0.0, 1.0]}
}

extreme_electric_technology_matrix_residences = {
'Appartement': {'<1946': [1.0, 0.0, 0.0], '1946-1974': [1.0, 0.0, 0.0], '1975-1990': [0.0, 0.5, 0.5], '1991-2000': [0.0, 0.5, 0.5], '2001-2010': [0.0, 0.0, 1.0], '>2010': [0.0, 0.0, 1.0]},
'Tussenwoning': {'<1946': [0.5, 0.5, 0.0], '1946-1974': [0.5, 0.5, 0.0], '1975-1990': [0.0, 0.5, 0.5], '1991-2000': [0.0, 0.0, 1.0], '2001-2010': [0.0, 0.0, 1.0], '>2010': [0.0, 0.0, 1.0]},
'Twee-onder-een-kapwoning': {'<1946': [0.0, 1.0, 0.0], '1946-1974': [0.0, 1.0, 0.0], '1975-1990': [0.0, 0.5, 0.5], '1991-2000': [0.0, 0.0, 1.0], '2001-2010': [0.0, 0.0, 1.0], '>2010': [0.0, 0.0, 1.0]},
'Vrijstaande woning': {'<1946': [0.0, 1.0, 0.0], '1946-1974': [0.0, 1.0, 0.0], '1975-1990': [0.0, 0.5, 0.5], '1991-2000': [0.0, 0.0, 1.0], '2001-2010': [0.0, 0.0, 1.0], '>2010': [0.0, 0.0, 1.0]}
}

extreme_hybrid_technology_matrix_residences = {
'Appartement': {'<1946': [0.5, 0.5, 0.0], '1946-1974': [0.5, 0.5, 0.0], '1975-1990': [0.0, 1.0, 0.0], '1991-2000': [0.0, 1.0, 0.0], '2001-2010': [0.0, 1.0, 0.0], '>2010': [0.0, 0.0, 1.0]},
'Tussenwoning': {'<1946': [0.0, 1.0, 0.0], '1946-1974': [0.0, 1.0, 0.0], '1975-1990': [0.0, 1.0, 0.0], '1991-2000': [0.0, 1.0, 0.0], '2001-2010': [0.0, 1.0, 0.0], '>2010': [0.0, 0.0, 1.0]},
'Twee-onder-een-kapwoning': {'<1946': [0.0, 1.0, 0.0], '1946-1974': [0.0, 1.0, 0.0], '1975-1990': [0.0, 1.0, 0.0], '1991-2000': [0.0, 1.0, 0.0], '2001-2010': [0.0, 1.0, 0.0], '>2010': [0.0, 0.0, 1.0]},
'Vrijstaande woning': {'<1946': [0.0, 1.0, 0.0], '1946-1974': [0.0, 1.0, 0.0], '1975-1990': [0.0, 1.0, 0.0], '1991-2000': [0.0, 1.0, 0.0], '2001-2010': [0.0, 1.0, 0.0], '>2010': [0.0, 0.0, 1.0]}
}

default_technology_matrix_utility = {
        'bijeenkomst': {'<1974': [0.0, 1.0, 0.0, 0.0], '1974-1995': [0.0, 0.0, 0.0, 1.0], '>1995': [0.0, 0.0, 1.0, 0.0]},
        'cel': {'<1974': [1.0, 0.0, 0.0, 0.0], '1974-1995': [1.0, 0.0, 0.0, 0.0], '>1995': [0.0, 0.0, 1.0, 0.0]},
        'sport': {'<1974': [0.0, 1.0, 0.0, 0.0], '1974-1995': [0.0, 0.0, 0.0, 1.0], '>1995': [0.0, 0.0, 1.0, 0.0]},
        'onderwijs': {'<1974': [0.0, 1.0, 0.0, 0.0], '1974-1995': [0.0, 0.0, 0.0, 1.0], '>1995': [0.0, 0.0, 1.0, 0.0]},
        'logies': {'<1974': [0.0, 0.0, 0.0, 1.0], '1974-1995': [0.0, 0.0, 0.0, 1.0], '>1995': [0.0, 0.0, 0.0, 1.0]},
        'gezondheid': {'<1974': [0.0, 0.0, 1.0, 0.0], '1974-1995':[0.0, 0.0, 1.0, 0.0], '>1995':[0.0, 0.0, 1.0, 0.0]},
        'overig': {'<1974': [0.0, 0.0, 0.0, 1.0], '1974-1995': [0.0, 0.0, 0.0, 1.0], '>1995': [0.0, 0.0, 0.0, 1.0]},
        'kantoor': {'<1974': [1.0, 0.0, 0.0, 0.0], '1974-1995': [1.0, 0.0, 0.0, 0.0], '>1995': [0.0, 0.0, 1.0, 0.0]},
        'winkel': {'<1974': [0.0, 0.0, 0.0, 1.0], '1974-1995': [0.0, 0.0, 0.0, 1.0], '>1995': [0.0, 0.0, 0.0, 1.0]}
        }