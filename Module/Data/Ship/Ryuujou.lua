-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Ryuujou",
        _rarity = 4,
        _api_id = 76,
        _id = 30,
        _true_id = false,
        _japanese_name = "龍驤",
        _reading = "りゅうじょう",
        _class = "Ryuujou",
        _class_number = 1,
        _type = 7,
        _hp = 31,
        _hp_max = 54,
        _firepower = 0,
        _firepower_max = 19,
        _firepower_mod = false,
        _armor = 17,
        _armor_max = 39,
        _armor_mod = 2,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 27,
        _evasion_max = 44,
        _aa = 16,
        _aa_max = 29,
        _aa_mod = 2,
        _asw = 0,
        _asw_max = false,
        _speed = 10,
        _los = 34,
        _los_max = 69,
        _range = 1,
        _luck = 10,
        _luck_max = 49,
        _luck_mod = false,
        _buildable = true,
        _buildable_lsc = true,
        _build_time = 170,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Ryuujou/Kai",
        _fuel = 35,
        _ammo = 35,
        _scrap_fuel = 2,
        _scrap_ammo = 2,
        _scrap_steel = 14,
        _scrap_baux = 4,
        _equipment = {
            { equipment = "Type 96 Fighter", size = 9 },
            { equipment = "Type 97 Torpedo Bomber", size = 24 },
            { equipment = false, size = 5 },
        },
        _voice_actor = "Hidaka Rina",
        _artist = "Kuu Ro Kuro",
        _implementation_date = { 2013, 4, 23 },
        _availability = { "drop" },
        _wikipedia = "Japanese aircraft carrier Ryūjō",
    },
    ["Kai"] = {
        _name = "Ryuujou",
        _suffix = "Kai",
        _rarity = 5,
        _api_id = 281,
        _id = 30,
        _true_id = 1381,
        _japanese_name = "龍驤改",
        _reading = "りゅうじょうかい",
        _class = "Ryuujou",
        _class_number = 1,
        _type = 7,
        _hp = 45,
        _hp_max = 69,
        _firepower = 0,
        _firepower_max = 29,
        _firepower_mod = false,
        _armor = 25,
        _armor_max = 59,
        _armor_mod = 2,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 27,
        _evasion_max = 59,
        _aa = 20,
        _aa_max = 39,
        _aa_mod = 3,
        _asw = 0,
        _asw_max = false,
        _speed = 10,
        _los = 35,
        _los_max = 79,
        _range = 1,
        _luck = 12,
        _luck_max = 59,
        _luck_mod = false,
        _remodel_level = 25,
        _remodel_ammo = 220,
        _remodel_steel = 400,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Ryuujou/",
        _remodel_to = "Ryuujou/Kai Ni",
        _fuel = 40,
        _ammo = 40,
        _scrap_fuel = 4,
        _scrap_ammo = 6,
        _scrap_steel = 20,
        _scrap_baux = 6,
        _equipment = {
            { equipment = "Type 0 Fighter Model 52", size = 9 },
            { equipment = "Suisei", size = 24 },
            { equipment = "Type 97 Torpedo Bomber", size = 5 },
            { equipment = false, size = 5 },
        },
    },
    ["Kai Ni"] = {
        _name = "Ryuujou",
        _suffix = "Kai Ni",
        _rarity = 6,
        _api_id = 157,
        _id = 157,
        _true_id = false,
        _japanese_name = "龍驤改二",
        _reading = "りゅうじょうかいに",
        _class = "Ryuujou",
        _class_number = 1,
        _type = 7,
        _hp = 50,
        _hp_max = 72,
        _firepower = 0,
        _firepower_max = 40,
        _firepower_mod = false,
        _armor = 28,
        _armor_max = 62,
        _armor_mod = 3,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 36,
        _evasion_max = 69,
        _aa = 24,
        _aa_max = 48,
        _aa_mod = 3,
        _asw = 0,
        _asw_max = false,
        _speed = 10,
        _los = 37,
        _los_max = 79,
        _range = 1,
        _luck = 15,
        _luck_max = 59,
        _luck_mod = false,
        _remodel_level = 75,
        _remodel_ammo = 600,
        _remodel_steel = 600,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Ryuujou/Kai",
        _remodel_to = false,
        _fuel = 40,
        _ammo = 45,
        _scrap_fuel = 4,
        _scrap_ammo = 12,
        _scrap_steel = 22,
        _scrap_baux = 6,
        _equipment = {
            { equipment = "Type 0 Fighter Model 62 (Fighter-bomber)", size = 18 },
            { equipment = "25mm Twin Autocannon Mount", size = 28 },
            { equipment = "Type 2 Reconnaissance Aircraft", size = 6 },
            { equipment = false, size = 3 },
        },
        _implementation_date = { 2014, 5, 23 },
    },
    seasonals = {
        { _suffix = "Christmas", _season = "Christmas 2014", _card_damaged_extension = "jpg" },
        { _suffix = "Kai Ni Christmas", _season = "Christmas 2014", _season_suffix = "Kai Ni", _card_damaged_extension = "jpg" },
        { _suffix = "Kai Ni Gyudon", _season = "White Day 2016", _season_suffix = "Kai Ni", _card_damaged_extension = "jpg" },
        ["Xmas"] = "/Christmas",
        ["Kai Ni Xmas"] = "/Kai Ni Christmas",
        ["Kai Ni White Day"] = "/Kai Ni Gyudon",
    },
    class = {
        _name = "Ryuujou",
        _class = true,
        _base_type = 7,
    },
}