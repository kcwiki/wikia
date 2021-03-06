-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Nagato",
        _rarity = 7,
        _api_id = 80,
        _id = 1,
        _true_id = false,
        _japanese_name = "長門",
        _reading = "ながと",
        _class = "Nagato",
        _class_number = 1,
        _type = 9,
        _hp = 80,
        _hp_max = 94,
        _firepower = 82,
        _firepower_max = 99,
        _firepower_mod = 5,
        _armor = 75,
        _armor_max = 89,
        _armor_mod = 4,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 24,
        _evasion_max = 49,
        _aa = 31,
        _aa_max = 89,
        _aa_mod = 1,
        _asw = 0,
        _asw_max = false,
        _speed = 5,
        _los = 12,
        _los_max = 39,
        _range = 3,
        _luck = 20,
        _luck_max = 79,
        _luck_mod = false,
        _buildable = true,
        _buildable_lsc = true,
        _build_time = 300,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Nagato/Kai",
        _fuel = 100,
        _ammo = 130,
        _scrap_fuel = 10,
        _scrap_ammo = 20,
        _scrap_steel = 40,
        _scrap_baux = 3,
        _equipment = {
            { equipment = "41cm Twin Gun Mount", size = 3 },
            { equipment = "14cm Single Gun Mount", size = 3 },
            { equipment = "Type 0 Reconnaissance Seaplane", size = 3 },
            { equipment = false, size = 3 },
        },
        _voice_actor = "Sakura Ayane",
        _artist = "Shizuma Yoshinori",
        _implementation_date = { 2013, 4, 23 },
        _availability = { "drop" },
        _wikipedia = "Japanese battleship Nagato",
    },
    ["Kai"] = {
        _name = "Nagato",
        _suffix = "Kai",
        _rarity = 7,
        _api_id = 275,
        _id = 1,
        _true_id = 1375,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "長門改",
        _reading = "ながとかい",
        _class = "Nagato",
        _class_number = 1,
        _type = 9,
        _hp = 90,
        _hp_max = 98,
        _firepower = 90,
        _firepower_max = 99,
        _firepower_mod = 5,
        _armor = 85,
        _armor_max = 98,
        _armor_mod = 5,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 24,
        _evasion_max = 69,
        _aa = 33,
        _aa_max = 99,
        _aa_mod = 2,
        _asw = 0,
        _asw_max = false,
        _speed = 5,
        _los = 15,
        _los_max = 49,
        _range = 3,
        _luck = 32,
        _luck_max = 99,
        _luck_mod = false,
        _remodel_level = 30,
        _remodel_ammo = 900,
        _remodel_steel = 800,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Nagato/",
        _remodel_to = "Nagato/Kai Ni",
        _fuel = 100,
        _ammo = 160,
        _scrap_fuel = 20,
        _scrap_ammo = 30,
        _scrap_steel = 50,
        _scrap_baux = 3,
        _equipment = {
            { equipment = "41cm Twin Gun Mount", size = 3 },
            { equipment = "41cm Twin Gun Mount", size = 3 },
            { equipment = "Type 0 Reconnaissance Seaplane", size = 3 },
            { equipment = false, size = 3 },
        },
        _gun_fit_properties = {
            ["35.6cm/38cm"] = 0,
            ["381mm"] = 0,
            ["41cm"] = 0,
            ["16inch"] = nil,
            ["Proto 46cm"] = 0,
            ["46cm"] = -1,
            ["51cm"] = 0,
        },
    },
    ["Kai Ni"] = {
        _name = "Nagato",
        _suffix = "Kai Ni",
        _rarity = 7,
        _api_id = 541,
        _id = 341,
        _true_id = false,
        _japanese_name = "長門改二",
        _reading = "ながとかいに",
        _class = "Nagato",
        _class_number = 1,
        _type = 9,
        _hp = 91,
        _hp_max = 99,
        _firepower = 91,
        _firepower_max = 118,
        _firepower_mod = 6,
        _armor = 88,
        _armor_max = 110,
        _armor_mod = 6,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 25,
        _evasion_max = 70,
        _aa = 40,
        _aa_max = 100,
        _aa_mod = 2,
        _asw = 0,
        _asw_max = false,
        _speed = 5,
        _los = 16,
        _los_max = 55,
        _range = 3,
        _luck = 40,
        _luck_max = 108,
        _luck_mod = false,
        _buildable = false,
        _buildable_lsc = false,
        _build_time = 300,
        _remodel_level = 88,
        _remodel_ammo = 8800,
        _remodel_steel = 9200,
        _remodel_development_material = false,
        _remodel_blueprint = true,
        _remodel_catapult = false,
        _remodel_from = "Nagato/Kai",
        _remodel_to = false,
        _fuel = 180,
        _ammo = 225,
        _scrap_fuel = 30,
        _scrap_ammo = 38,
        _scrap_steel = 88,
        _scrap_baux = 18,
        _equipment = {
            { equipment = "41cm Twin Gun Mount", size = 3 },
            { equipment = "Prototype 41cm Triple Gun Mount", size = 3 },
            { equipment = "10cm Twin High-angle Gun Mount (Carriage)", size = 6 },
            { equipment = "Anti-torpedo Bulge (Large)", size = 3 },
        },
        _voice_flag = 3,
        _implementation_date = { 2017, 5, 22 },
    },
    seasonals = {
        { _suffix = "Kai Ni Touch", _cg_damaged = false },
        { _suffix = "Winter 2018 Event", _season = "Eve Of Battle 2018" },
        { _suffix = "Kai Ni Winter 2018 Event", _season = "Eve Of Battle 2018" },
    },
    class = {
        _name = "Nagato",
        _class = true,
        _base_type = 9,
    },
}