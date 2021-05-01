-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Haguro",
        _rarity = 1,
        _api_id = 65,
        _id = 58,
        _true_id = false,
        _japanese_name = "羽黒",
        _reading = "はぐろ",
        _class = "Myoukou",
        _class_number = 4,
        _type = 5,
        _hp = 44,
        _hp_max = 56,
        _firepower = 40,
        _firepower_max = 54,
        _firepower_mod = 2,
        _armor = 32,
        _armor_max = 49,
        _armor_mod = 2,
        _torpedo = 24,
        _torpedo_max = 49,
        _torpedo_mod = 1,
        _evasion = 34,
        _evasion_max = 59,
        _aa = 16,
        _aa_max = 54,
        _aa_mod = false,
        _asw = 0,
        _asw_max = false,
        _speed = 10,
        _los = 12,
        _los_max = 39,
        _range = 2,
        _luck = 10,
        _luck_max = 49,
        _luck_mod = false,
        _buildable = true,
        _buildable_lsc = false,
        _build_time = 80,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Haguro/Kai",
        _fuel = 40,
        _ammo = 65,
        _scrap_fuel = 2,
        _scrap_ammo = 2,
        _scrap_steel = 12,
        _scrap_baux = 1,
        _equipment = {
            { equipment = "20.3cm Twin Gun Mount", size = 2 },
            { equipment = false, size = 2 },
            { equipment = false, size = 2 },
        },
        _voice_actor = "Taneda Risa",
        _artist = "bob",
        _implementation_date = { 2013, 4, 23 },
        _availability = { "drop" },
        _wikipedia = "Japanese cruiser Haguro",
    },
    ["Kai"] = {
        _name = "Haguro",
        _suffix = "Kai",
        _rarity = 4,
        _api_id = 268,
        _id = 58,
        _true_id = 1368,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "羽黒改",
        _reading = "はぐろかい",
        _class = "Myoukou",
        _class_number = 4,
        _type = 5,
        _hp = 55,
        _hp_max = 69,
        _firepower = 48,
        _firepower_max = 77,
        _firepower_mod = 3,
        _armor = 42,
        _armor_max = 73,
        _armor_mod = 2,
        _torpedo = 24,
        _torpedo_max = 69,
        _torpedo_mod = 1,
        _evasion = 39,
        _evasion_max = 79,
        _aa = 18,
        _aa_max = 69,
        _aa_mod = 1,
        _asw = 0,
        _asw_max = false,
        _speed = 10,
        _los = 14,
        _los_max = 49,
        _range = 2,
        _luck = 10,
        _luck_max = 59,
        _luck_mod = false,
        _remodel_level = 25,
        _remodel_ammo = 450,
        _remodel_steel = 300,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Haguro/",
        _remodel_to = "Haguro/Kai Ni",
        _fuel = 40,
        _ammo = 70,
        _scrap_fuel = 4,
        _scrap_ammo = 7,
        _scrap_steel = 20,
        _scrap_baux = 2,
        _equipment = {
            { equipment = "20.3cm Twin Gun Mount", size = 2 },
            { equipment = "12.7cm Twin High-angle Gun Mount", size = 2 },
            { equipment = "61cm Quadruple (Oxygen) Torpedo Mount", size = 2 },
            { equipment = false, size = 2 },
        },
    },
    ["Kai Ni"] = {
        _name = "Haguro",
        _suffix = "Kai Ni",
        _rarity = 5,
        _back = 6,
        _api_id = 194,
        _id = 194,
        _true_id = false,
        _japanese_name = "羽黒改二",
        _reading = "はぐろかいに",
        _class = "Myoukou",
        _class_number = 4,
        _type = 5,
        _hp = 57,
        _hp_max = 71,
        _firepower = 52,
        _firepower_max = 84,
        _firepower_mod = 3,
        _armor = 47,
        _armor_max = 78,
        _armor_mod = 2,
        _torpedo = 34,
        _torpedo_max = 84,
        _torpedo_mod = 1,
        _evasion = 45,
        _evasion_max = 85,
        _aa = 24,
        _aa_max = 76,
        _aa_mod = 2,
        _asw = 0,
        _asw_max = false,
        _speed = 10,
        _los = 18,
        _los_max = 58,
        _range = 2,
        _luck = 19,
        _luck_max = 74,
        _luck_mod = false,
        _remodel_level = 65,
        _remodel_ammo = 900,
        _remodel_steel = 800,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Haguro/Kai",
        _remodel_to = false,
        _fuel = 45,
        _ammo = 75,
        _scrap_fuel = 4,
        _scrap_ammo = 7,
        _scrap_steel = 20,
        _scrap_baux = 2,
        _equipment = {
            { equipment = "20.3cm (No.2) Twin Gun Mount", size = 2 },
            { equipment = "20.3cm (No.2) Twin Gun Mount", size = 2 },
            { equipment = "Type 22 Surface Radar", size = 4 },
            { equipment = false, size = 4 },
        },
        _implementation_date = { 2014, 5, 23 },
    },
}