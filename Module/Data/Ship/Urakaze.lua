-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Urakaze",
        _rarity = 4,
        _api_id = 168,
        _id = 168,
        _true_id = false,
        _japanese_name = "浦風",
        _reading = "うらかぜ",
        _class = "Kagerou",
        _class_number = 11,
        _type = 2,
        _hp = 16,
        _hp_max = 34,
        _firepower = 10,
        _firepower_max = 29,
        _firepower_mod = false,
        _armor = 6,
        _armor_max = 19,
        _armor_mod = 1,
        _torpedo = 24,
        _torpedo_max = 69,
        _torpedo_mod = 1,
        _evasion = 44,
        _evasion_max = 79,
        _aa = 10,
        _aa_max = 40,
        _aa_mod = false,
        _asw = 24,
        _asw_max = 49,
        _speed = 10,
        _los = 7,
        _los_max = 19,
        _range = 1,
        _luck = 13,
        _luck_max = 49,
        _luck_mod = false,
        _buildable = false,
        _buildable_lsc = false,
        _build_time = 24,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Urakaze/Kai",
        _fuel = 15,
        _ammo = 20,
        _scrap_fuel = 1,
        _scrap_ammo = 1,
        _scrap_steel = 6,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12.7cm Twin Gun Mount", size = 0 },
            { equipment = "Type 94 Depth Charge Projector", size = 0 },
        },
        _voice_actor = "Komatsu Mana",
        _artist = "Parsley",
        _implementation_date = { 2014, 5, 23 },
        _availability = { "drop" },
        _wikipedia = "Japanese destroyer Urakaze (1940)",
    },
    ["Kai"] = {
        _name = "Urakaze",
        _suffix = "Kai",
        _rarity = 5,
        _api_id = 317,
        _id = 168,
        _true_id = 1412,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "浦風改",
        _reading = "うらかぜかい",
        _class = "Kagerou",
        _class_number = 11,
        _type = 2,
        _hp = 32,
        _hp_max = 49,
        _firepower = 12,
        _firepower_max = 48,
        _firepower_mod = 1,
        _armor = 14,
        _armor_max = 49,
        _armor_mod = 1,
        _torpedo = 28,
        _torpedo_max = 79,
        _torpedo_mod = 1,
        _evasion = 46,
        _evasion_max = 88,
        _aa = 16,
        _aa_max = 49,
        _aa_mod = 1,
        _asw = 29,
        _asw_max = 69,
        _speed = 10,
        _los = 8,
        _los_max = 39,
        _range = 1,
        _luck = 13,
        _luck_max = 59,
        _luck_mod = false,
        _remodel_level = 35,
        _remodel_ammo = 140,
        _remodel_steel = 110,
        _remodel_construction_material = false,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Urakaze/",
        _remodel_to = "Urakaze/D Kai",
        _fuel = 15,
        _ammo = 20,
        _scrap_fuel = 1,
        _scrap_ammo = 2,
        _scrap_steel = 10,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12.7cm Twin High-angle Gun Mount (Late Model)", size = 0 },
            { equipment = "Type 93 Passive Sonar", size = 0 },
            { equipment = false, size = 0 },
        },
    },
    ["D Kai"] = {
        _name = "Urakaze",
        _suffix = "D Kai",
        _rarity = 6,
        _api_id = 556,
        _id = 356,
        _true_id = false,
        _japanese_name = "浦風丁改",
        _reading = "うらかぜていかい",
        _class = "Kagerou",
        _class_number = 11,
        _type = 2,
        _hp = 33,
        _hp_max = 54,
        _firepower = 12,
        _firepower_max = 62,
        _firepower_mod = 1,
        _armor = 14,
        _armor_max = 53,
        _armor_mod = 1,
        _torpedo = 20,
        _torpedo_max = 80,
        _torpedo_mod = 1,
        _evasion = 49,
        _evasion_max = 88,
        _aa = 26,
        _aa_max = 76,
        _aa_mod = 2,
        _asw = 45,
        _asw_max = 88,
        _speed = 10,
        _los = 10,
        _los_max = 48,
        _range = 1,
        _luck = 18,
        _luck_max = 84,
        _luck_mod = false,
        _build_time = 24,
        _remodel_level = 69,
        _remodel_ammo = 470,
        _remodel_steel = 330,
        _remodel_construction_material = 10,
        _remodel_development_material = 40,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_report = false,
        _remodel_from = "Urakaze/Kai",
        _remodel_to = false,
        _fuel = 15,
        _ammo = 25,
        _scrap_fuel = 1,
        _scrap_ammo = 2,
        _scrap_steel = 11,
        _scrap_baux = 1,
        _equipment = {
            { equipment = "Type 93 Passive Sonar", size = 0 },
            { equipment = "Type 94 Depth Charge Projector", size = 0 },
            { equipment = "Type 95 Depth Charge", size = 0 },
        },
        _voice_flag = 1,
        _implementation_date = { 2018, 4, 23 },
    },
    seasonals = {
        { _suffix = "Yukata", _season = "Fall 2015" },
        ["Fall"] = "/Yukata",
    },
}