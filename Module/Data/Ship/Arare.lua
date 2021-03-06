-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Arare",
        _rarity = 1,
        _api_id = 48,
        _id = 89,
        _true_id = false,
        _japanese_name = "霰",
        _reading = "あられ",
        _class = "Asashio",
        _class_number = 9,
        _type = 2,
        _hp = 16,
        _hp_max = 33,
        _firepower = 10,
        _firepower_max = 29,
        _firepower_mod = false,
        _armor = 6,
        _armor_max = 19,
        _armor_mod = 1,
        _torpedo = 24,
        _torpedo_max = 69,
        _torpedo_mod = 1,
        _evasion = 43,
        _evasion_max = 79,
        _aa = 9,
        _aa_max = 39,
        _aa_mod = false,
        _asw = 21,
        _asw_max = 49,
        _speed = 10,
        _los = 5,
        _los_max = 19,
        _range = 1,
        _luck = 10,
        _luck_max = 49,
        _luck_mod = false,
        _buildable = true,
        _buildable_lsc = false,
        _build_time = 22,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Arare/Kai",
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
        _voice_actor = "Miyakawa Wakana",
        _artist = "Konishi",
        _implementation_date = { 2013, 4, 23 },
        _availability = { "drop" },
        _wikipedia = "Japanese destroyer Arare (1937)",
    },
    ["Kai"] = {
        _name = "Arare",
        _suffix = "Kai",
        _rarity = 4,
        _api_id = 252,
        _id = 89,
        _true_id = 1352,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "霰改",
        _reading = "あられかい",
        _class = "Asashio",
        _class_number = 9,
        _type = 2,
        _hp = 31,
        _hp_max = 49,
        _firepower = 12,
        _firepower_max = 49,
        _firepower_mod = 1,
        _armor = 14,
        _armor_max = 49,
        _armor_mod = 1,
        _torpedo = 28,
        _torpedo_max = 79,
        _torpedo_mod = 1,
        _evasion = 46,
        _evasion_max = 89,
        _aa = 16,
        _aa_max = 49,
        _aa_mod = 1,
        _asw = 24,
        _asw_max = 59,
        _speed = 10,
        _los = 8,
        _los_max = 39,
        _range = 1,
        _luck = 12,
        _luck_max = 59,
        _luck_mod = false,
        _remodel_level = 20,
        _remodel_ammo = 100,
        _remodel_steel = 100,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Arare/",
        _remodel_to = "Arare/Kai Ni",
        _fuel = 15,
        _ammo = 20,
        _scrap_fuel = 1,
        _scrap_ammo = 2,
        _scrap_steel = 10,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12.7cm Single High-angle Gun Mount (Late Model)", size = 0 },
            { equipment = "61cm Quadruple (Oxygen) Torpedo Mount", size = 0 },
            { equipment = false, size = 0 },
        },
    },
    ["Kai Ni"] = {
        _name = "Arare",
        _suffix = "Kai Ni",
        _rarity = 6,
        _api_id = 198,
        _id = 198,
        _true_id = false,
        _japanese_name = "霰改二",
        _reading = "あられ",
        _class = "Asashio",
        _class_number = 9,
        _type = 2,
        _hp = 31,
        _hp_max = 53,
        _firepower = 16,
        _firepower_max = 66,
        _firepower_mod = 2,
        _armor = 14,
        _armor_max = 53,
        _armor_mod = 1,
        _torpedo = 32,
        _torpedo_max = 87,
        _torpedo_mod = 2,
        _evasion = 46,
        _evasion_max = 91,
        _aa = 20,
        _aa_max = 63,
        _aa_mod = 1,
        _asw = 33,
        _asw_max = 81,
        _speed = 10,
        _los = 11,
        _los_max = 53,
        _range = 1,
        _luck = 15,
        _luck_max = 68,
        _luck_mod = false,
        _build_time = 22,
        _remodel_level = 63,
        _remodel_ammo = 390,
        _remodel_steel = 270,
        _remodel_development_material = false,
        _remodel_blueprint = true,
        _remodel_catapult = false,
        _remodel_report = false,
        _remodel_from = "Arare/Kai",
        _remodel_to = false,
        _fuel = 15,
        _ammo = 20,
        _scrap_fuel = 1,
        _scrap_ammo = 2,
        _scrap_steel = 10,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12.7cm Twin Gun Mount Model C Kai 2", size = 0 },
            { equipment = "61cm Quadruple (Oxygen) Torpedo Mount", size = 0 },
            { equipment = "Daihatsu Landing Craft", size = 0 },
        },
        _voice_flag = 1,
        _implementation_date = { 2018, 4, 6 },
    },
    seasonals = {
        { _suffix = "Christmas", _season = "Christmas 2017" },
    },
}