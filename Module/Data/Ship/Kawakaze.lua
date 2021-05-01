-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Kawakaze",
        _rarity = 4,
        _api_id = 459,
        _id = 259,
        _true_id = false,
        _japanese_name = "江風",
        _reading = "かわかぜ",
        _class = "Shiratsuyu",
        _class_number = 9,
        _type = 2,
        _hp = 16,
        _hp_max = 32,
        _firepower = 10,
        _firepower_max = 29,
        _firepower_mod = false,
        _armor = 6,
        _armor_max = 19,
        _armor_mod = false,
        _torpedo = 25,
        _torpedo_max = 70,
        _torpedo_mod = 1,
        _evasion = 44,
        _evasion_max = 79,
        _aa = 9,
        _aa_max = 39,
        _aa_mod = false,
        _asw = 21,
        _asw_max = 49,
        _speed = 10,
        _los = 6,
        _los_max = 19,
        _range = 1,
        _luck = 10,
        _luck_max = 49,
        _luck_mod = false,
        _buildable = false,
        _buildable_lsc = false,
        _build_time = 22,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Kawakaze/Kai",
        _fuel = 15,
        _ammo = 20,
        _scrap_fuel = 1,
        _scrap_ammo = 1,
        _scrap_steel = 5,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12.7cm Twin Gun Mount", size = 0 },
            { equipment = false, size = 0 },
        },
        _voice_actor = "Ishigami Shizuka",
        _artist = "Kujou Ichiso",
        _implementation_date = { 2015, 8, 10 },
        _availability = { "drop", "event_reward" },
        _wikipedia = "Japanese destroyer Kawakaze (1936)",
    },
    ["Kai"] = {
        _name = "Kawakaze",
        _suffix = "Kai",
        _rarity = 5,
        _api_id = 351,
        _id = 259,
        _true_id = 1431,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "江風改",
        _reading = "かわかぜかい",
        _class = "Shiratsuyu",
        _class_number = 9,
        _type = 2,
        _hp = 30,
        _hp_max = 48,
        _firepower = 12,
        _firepower_max = 49,
        _firepower_mod = 1,
        _armor = 14,
        _armor_max = 49,
        _armor_mod = 1,
        _torpedo = 29,
        _torpedo_max = 80,
        _torpedo_mod = 1,
        _evasion = 46,
        _evasion_max = 89,
        _aa = 15,
        _aa_max = 49,
        _aa_mod = 1,
        _asw = 24,
        _asw_max = 59,
        _speed = 10,
        _los = 8,
        _los_max = 40,
        _range = 1,
        _luck = 12,
        _luck_max = 59,
        _luck_mod = false,
        _remodel_level = 30,
        _remodel_ammo = 150,
        _remodel_steel = 100,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Kawakaze/",
        _remodel_to = "Kawakaze/Kai Ni",
        _fuel = 15,
        _ammo = 20,
        _scrap_fuel = 1,
        _scrap_ammo = 2,
        _scrap_steel = 10,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12.7cm Twin Gun Mount Model B Kai 2", size = 0 },
            { equipment = "Type 22 Surface Radar", size = 0 },
            { equipment = false, size = 0 },
        },
    },
    ["Kai Ni"] = {
        _name = "Kawakaze",
        _suffix = "Kai Ni",
        _rarity = 6,
        _api_id = 469,
        _id = 269,
        _true_id = false,
        _japanese_name = "江風改二",
        _reading = "かわかぜかいに",
        _class = "Shiratsuyu",
        _class_number = 9,
        _type = 2,
        _hp = 31,
        _hp_max = 54,
        _firepower = 16,
        _firepower_max = 62,
        _firepower_mod = 2,
        _armor = 14,
        _armor_max = 51,
        _armor_mod = 1,
        _torpedo = 38,
        _torpedo_max = 96,
        _torpedo_mod = 2,
        _evasion = 51,
        _evasion_max = 89,
        _aa = 18,
        _aa_max = 64,
        _aa_mod = 1,
        _asw = 25,
        _asw_max = 63,
        _speed = 10,
        _los = 13,
        _los_max = 53,
        _range = 1,
        _luck = 19,
        _luck_max = 75,
        _luck_mod = false,
        _remodel_level = 75,
        _remodel_ammo = 390,
        _remodel_steel = 300,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Kawakaze/Kai",
        _remodel_to = false,
        _fuel = 15,
        _ammo = 20,
        _scrap_fuel = 1,
        _scrap_ammo = 2,
        _scrap_steel = 10,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12.7cm Twin Gun Mount Model B Kai 2", size = 0 },
            { equipment = "61cm Quadruple (Oxygen) Torpedo Mount", size = 0 },
            { equipment = "Star Shell", size = 0 },
        },
        _implementation_date = { 2016, 4, 22 },
    },
    seasonals = {
        { _suffix = "Yukata", _season = "Fall 2015" },
        { _suffix = "Christmas", _season = "Christmas 2015" },
        ["Fall"] = "/Yukata",
        ["Xmas"] = "/Christmas",
    },
}