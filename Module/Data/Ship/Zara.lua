-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Zara",
        _rarity = 6,
        _api_id = 448,
        _id = 248,
        _true_id = false,
        _japanese_name = "Zara",
        _reading = "ザラ",
        _class = "Zara",
        _class_number = 1,
        _type = 5,
        _hp = 42,
        _hp_max = 55,
        _firepower = 36,
        _firepower_max = 58,
        _firepower_mod = 3,
        _armor = 36,
        _armor_max = 54,
        _armor_mod = 2,
        _torpedo = 0,
        _torpedo_max = 28,
        _torpedo_mod = false,
        _evasion = 33,
        _evasion_max = 59,
        _aa = 18,
        _aa_max = 62,
        _aa_mod = false,
        _asw = 0,
        _asw_max = false,
        _speed = 10,
        _los = 10,
        _los_max = 36,
        _range = 3,
        _luck = 10,
        _luck_max = 48,
        _luck_mod = false,
        _buildable = false,
        _buildable_lsc = true,
        _build_time = 70,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Zara/Kai",
        _fuel = 45,
        _ammo = 60,
        _scrap_fuel = 2,
        _scrap_ammo = 2,
        _scrap_steel = 11,
        _scrap_baux = 2,
        _equipment = {
            { equipment = "203mm/53 Twin Gun Mount", size = 2 },
            { equipment = false, size = 2 },
            { equipment = false, size = 2 },
        },
        _voice_actor = "Akasaki Chinatsu",
        _artist = "Jiji",
        _implementation_date = { 2016, 2, 10 },
        _availability = { "event_reward" },
        _wikipedia = "Italian cruiser Zara",
    },
    ["Kai"] = {
        _name = "Zara",
        _suffix = "Kai",
        _rarity = 7,
        _api_id = 358,
        _id = 248,
        _true_id = 1438,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "Zara改",
        _reading = "ザラかい",
        _class = "Zara",
        _class_number = 1,
        _type = 5,
        _hp = 56,
        _hp_max = 68,
        _firepower = 42,
        _firepower_max = 75,
        _firepower_mod = 4,
        _armor = 46,
        _armor_max = 78,
        _armor_mod = 2,
        _torpedo = 0,
        _torpedo_max = 40,
        _torpedo_mod = false,
        _evasion = 37,
        _evasion_max = 72,
        _aa = 22,
        _aa_max = 72,
        _aa_mod = 1,
        _asw = 0,
        _asw_max = false,
        _speed = 10,
        _los = 12,
        _los_max = 46,
        _range = 3,
        _luck = 12,
        _luck_max = 56,
        _luck_mod = false,
        _remodel_level = 40,
        _remodel_ammo = 420,
        _remodel_steel = 280,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Zara/",
        _remodel_to = "Zara/Due",
        _fuel = 45,
        _ammo = 65,
        _scrap_fuel = 4,
        _scrap_ammo = 6,
        _scrap_steel = 18,
        _scrap_baux = 3,
        _equipment = {
            { equipment = "203mm/53 Twin Gun Mount", size = 2 },
            { equipment = "Ro.43 Reconnaissance Seaplane", size = 2 },
            { equipment = false, size = 2 },
            { equipment = false, size = 2 },
        },
    },
    ["Due"] = {
        _name = "Zara",
        _suffix = "Due",
        _rarity = 8,
        _back = 7,
        _api_id = 496,
        _id = 296,
        _true_id = false,
        _japanese_name = "Zara due",
        _reading = "ザラ ドゥーエ",
        _class = "Zara",
        _class_number = 1,
        _type = 5,
        _hp = 62,
        _hp_max = 74,
        _firepower = 57,
        _firepower_max = 87,
        _firepower_mod = 4,
        _armor = 55,
        _armor_max = 88,
        _armor_mod = 3,
        _torpedo = 0,
        _torpedo_max = 48,
        _torpedo_mod = false,
        _evasion = 38,
        _evasion_max = 73,
        _aa = 35,
        _aa_max = 90,
        _aa_mod = 2,
        _asw = 0,
        _asw_max = false,
        _speed = 10,
        _los = 19,
        _los_max = 64,
        _range = 3,
        _luck = 17,
        _luck_max = 70,
        _luck_mod = false,
        _remodel_level = 88,
        _remodel_ammo = 1500,
        _remodel_steel = 1600,
        _remodel_development_material = false,
        _remodel_blueprint = true,
        _remodel_catapult = false,
        _remodel_from = "Zara/Kai",
        _remodel_to = false,
        _fuel = 50,
        _ammo = 80,
        _scrap_fuel = 4,
        _scrap_ammo = 10,
        _scrap_steel = 25,
        _scrap_baux = 5,
        _equipment = {
            { equipment = "Ro.44 Seaplane Fighter", size = 6 },
            { equipment = "203mm/53 Twin Gun Mount", size = 3 },
            { equipment = "Anti-torpedo Bulge (Medium)", size = 3 },
            { equipment = false, size = 3 },
        },
        _voice_flag = 3,
        _implementation_date = { 2017, 2, 28 },
    },
    ["due"] = "/Due",
    seasonals = {
        { _suffix = "Mackerel Pike Festival", _season = "Fall 2016" },
    },
    class = {
        _name = "Zara",
        _class = true,
        _base_type = 5,
    }
}