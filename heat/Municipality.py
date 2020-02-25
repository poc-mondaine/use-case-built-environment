class Municipality():

    def __init__(self, code, name):
        self.code = code
        self.name = name
        self.neighbourhoods = []
        self.slider_settings = {}


    def update_neighbourhoods(self, neighbourhoods):
        self.neighbourhoods = neighbourhoods


    def update_slider_settings(self, key, value):
        self.slider_settings[key] = value
