-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Isuzu",
        _rarity = 2,
        _api_id = 22,
        _id = 43,
        _true_id = false,
        _japanese_name = "五十鈴",
        _reading = "いすず",
        _class = "Nagara",
        _class_number = 2,
        _type = 3,
        _hp = 26,
        _hp_max = 39,
        _firepower = 14,
        _firepower_max = 39,
        _firepower_mod = false,
        _armor = 10,
        _armor_max = 29,
        _armor_mod = 1,
        _torpedo = 24,
        _torpedo_max = 79,
        _torpedo_mod = 1,
        _evasion = 37,
        _evasion_max = 69,
        _aa = 13,
        _aa_max = 49,
        _aa_mod = false,
        _asw = 40,
        _asw_max = 79,
        _speed = 10,
        _los = 8,
        _los_max = 39,
        _range = 2,
        _luck = 10,
        _luck_max = 49,
        _luck_mod = false,
        _buildable = true,
        _buildable_lsc = false,
        _build_time = 60,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Isuzu/Kai",
        _fuel = 25,
        _ammo = 25,
        _scrap_fuel = 2,
        _scrap_ammo = 2,
        _scrap_steel = 10,
        _scrap_baux = false,
        _equipment = {
            { equipment = "14cm Single Gun Mount", size = 1 },
            { equipment = false, size = 1 },
        },
        _voice_actor = "Iguchi Yuka",
        _artist = "Kuu Ro Kuro",
        _implementation_date = { 2013, 4, 23 },
        _availability = { "drop" },
        _wikipedia = "Japanese cruiser Isuzu",
    },
    ["Kai"] = {
        _name = "Isuzu",
        _suffix = "Kai",
        _rarity = 4,
        _api_id = 219,
        _id = 43,
        _true_id = 1319,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "五十鈴改",
        _reading = "いすずかい",
        _class = "Nagara",
        _class_number = 2,
        _type = 3,
        _hp = 37,
        _hp_max = 59,
        _firepower = 18,
        _firepower_max = 59,
        _firepower_mod = 1,
        _armor = 29,
        _armor_max = 59,
        _armor_mod = 2,
        _torpedo = 24,
        _torpedo_max = 79,
        _torpedo_mod = 1,
        _evasion = 40,
        _evasion_max = 79,
        _aa = 40,
        _aa_max = 59,
        _aa_mod = 4,
        _asw = 48,
        _asw_max = 79,
        _speed = 10,
        _los = 10,
        _los_max = 49,
        _range = 2,
        _luck = 12,
        _luck_max = 59,
        _luck_mod = false,
        _remodel_level = 12,
        _remodel_ammo = 200,
        _remodel_steel = 200,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Isuzu/",
        _remodel_to = "Isuzu/Kai Ni",
        _fuel = 25,
        _ammo = 30,
        _scrap_fuel = 2,
        _scrap_ammo = 2,
        _scrap_steel = 10,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12.7cm Twin High-angle Gun Mount", size = 1 },
            { equipment = "Type 21 Air Radar", size = 1 },
            { equipment = "61cm Quadruple (Oxygen) Torpedo Mount", size = 1 },
        },
    },
    ["Kai Ni"] = {
        _name = "Isuzu",
        _suffix = "Kai Ni",
        _rarity = 5,
        _api_id = 141,
        _id = 141,
        _true_id = false,
        _japanese_name = "五十鈴改二",
        _reading = "いすずかいに",
        _class = "Nagara",
        _class_number = 2,
        _type = 3,
        _hp = 44,
        _hp_max = 59,
        _firepower = 18,
        _firepower_max = 61,
        _firepower_mod = 1,
        _armor = 30,
        _armor_max = 69,
        _armor_mod = 2,
        _torpedo = 24,
        _torpedo_max = 79,
        _torpedo_mod = 2,
        _evasion = 42,
        _evasion_max = 79,
        _aa = 45,
        _aa_max = 85,
        _aa_mod = 4,
        _asw = 54,
        _asw_max = 94,
        _speed = 10,
        _los = 15,
        _los_max = 59,
        _range = 1,
        _luck = 13,
        _luck_max = 67,
        _luck_mod = false,
        _remodel_level = 50,
        _remodel_ammo = 360,
        _remodel_steel = 270,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Isuzu/Kai",
        _remodel_to = false,
        _fuel = 25,
        _ammo = 30,
        _scrap_fuel = 2,
        _scrap_ammo = 2,
        _scrap_steel = 10,
        _scrap_baux = false,
        _equipment = {
            { equipment = "Type 22 Surface Radar", size = 0 },
            { equipment = "Type 21 Air Radar", size = 0 },
            { equipment = "Type 3 Depth Charge Projector", size = 0 },
        },
        _implementation_date = { 2013, 9, 25 },
    },
    seasonals = {
        { _suffix = "Summer", _season = "Early Summer 2016" },
    },
}