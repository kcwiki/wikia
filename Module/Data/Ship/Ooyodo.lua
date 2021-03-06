-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Ooyodo",
        _rarity = 6,
        _api_id = 183,
        _id = 183,
        _true_id = false,
        _japanese_name = "大淀",
        _reading = "おおよど",
        _class = "Ooyodo",
        _class_number = 1,
        _type = 3,
        _hp = 34,
        _hp_max = 47,
        _firepower = 24,
        _firepower_max = 48,
        _firepower_mod = 1,
        _armor = 19,
        _armor_max = 34,
        _armor_mod = 2,
        _torpedo = 0,
        _torpedo_max = 39,
        _torpedo_mod = false,
        _evasion = 35,
        _evasion_max = 70,
        _aa = 18,
        _aa_max = 62,
        _aa_mod = 2,
        _asw = 0,
        _asw_max = 39,
        _speed = 10,
        _los = 24,
        _los_max = 80,
        _range = 2,
        _luck = 24,
        _luck_max = 69,
        _luck_mod = false,
        _buildable = false,
        _buildable_lsc = false,
        _build_time = 80,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Ooyodo/Kai",
        _fuel = 35,
        _ammo = 30,
        _scrap_fuel = 4,
        _scrap_ammo = 2,
        _scrap_steel = 14,
        _scrap_baux = 2,
        _equipment = {
            { equipment = "15.5cm Triple Gun Mount", size = 0 },
            { equipment = "10cm Twin High-angle Gun Mount (Carriage)", size = 6 },
            { equipment = "Type 0 Reconnaissance Seaplane", size = 6 },
        },
        _voice_actor = "Kawasumi Ayako",
        _artist = "Fujikawa",
        _implementation_date = { 2014, 8, 8 },
        _availability = { "drop", "event_reward" },
        _wikipedia = "Japanese cruiser Ōyodo",
    },
    ["Kai"] = {
        _name = "Ooyodo",
        _suffix = "Kai",
        _rarity = 7,
        _api_id = 321,
        _id = 183,
        _true_id = 1414,
        _japanese_name = "大淀改",
        _reading = "おおよどかい",
        _class = "Ooyodo",
        _class_number = 1,
        _type = 3,
        _hp = 47,
        _hp_max = 64,
        _firepower = 32,
        _firepower_max = 70,
        _firepower_mod = 2,
        _armor = 32,
        _armor_max = 68,
        _armor_mod = 2,
        _torpedo = 0,
        _torpedo_max = 49,
        _torpedo_mod = false,
        _evasion = 40,
        _evasion_max = 78,
        _aa = 22,
        _aa_max = 74,
        _aa_mod = 2,
        _asw = 0,
        _asw_max = 39,
        _speed = 10,
        _los = 28,
        _los_max = 84,
        _range = 2,
        _luck = 30,
        _luck_max = 79,
        _luck_mod = false,
        _remodel_level = 35,
        _remodel_ammo = 320,
        _remodel_steel = 400,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Ooyodo/",
        _remodel_to = false,
        _fuel = 35,
        _ammo = 35,
        _scrap_fuel = 4,
        _scrap_ammo = 3,
        _scrap_steel = 14,
        _scrap_baux = 3,
        _equipment = {
            { equipment = "15.2cm Twin Gun Mount", size = 0 },
            { equipment = "Fleet Command Facility", size = 6 },
            { equipment = "Type 13 Air Radar Kai", size = 6 },
            { equipment = false, size = 0 },
        },
    },
    seasonals = {
        { _suffix = "New Year", _season = "New Year 2015", _card_damaged_extension = "jpg" },
        { _suffix = "Kai New Year", _season = "New Year 2015", _card_damaged_extension = "jpg" },
        { _suffix = "Kai Yukata", _season = "Fall 2015", _card_damaged_extension = "jpg" },
        { _suffix = "Christmas", _season = "Christmas 2015", _card_damaged_extension = "jpg" },
        { _suffix = "Kai Christmas", _season = "Christmas 2015", _card_damaged_extension = "jpg" },
        { _suffix = "Kai Gyudon", _season = "White Day 2016", _card_damaged_extension = "jpg" },
        { _suffix = "Summer", _season = "Mid-Summer 2016", _card_damaged_extension = "jpg" },
        { _suffix = "Kai Summer", _season = "Mid-Summer 2016", _card_damaged_extension = "jpg" },
        { _suffix = "Kai Do-Dodonpa", _season = "Summer 2017", _card_damaged_extension = "jpg" },
        { _suffix = "Winter 2018 Event", _season = "Eve Of Battle 2018" },
        { _suffix = "Kai Winter 2018 Event", _season = "Eve Of Battle 2018" },
        ["New Year's"] = "/New Year",
        ["Kai New Year's"] = "/Kai New Year",
        ["Kai Fall"] = "/Kai Yukata",
        ["Xmas"] = "/Christmas",
        ["Kai Xmas"] = "/Kai Christmas",
        ["Kai White Day"] = "/Kai Gyudon",
        ["Kai Summer 2017"] = "/Kai Do-Dodonpa",
    },
    class = {
        _name = "Ooyodo",
        _class = true,
        _base_type = 3,
    },
}