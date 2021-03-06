-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Daitou",
        _suffix = false,
        _rarity = 4,
        _api_id = 552,
        _id = 352,
        _true_id = false,
        _japanese_name = "大東",
        _reading = "だいとう",
        _class = "Hiburi",
        _class_number = 2,
        _type = 1,
        _hp = 9,
        _hp_max = 18,
        _firepower = 4,
        _firepower_max = 18,
        _firepower_mod = 1,
        _armor = 4,
        _armor_max = 17,
        _armor_mod = false,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 40,
        _evasion_max = 81,
        _aa = 10,
        _aa_max = 36,
        _aa_mod = false,
        _asw = 40,
        _asw_max = 77,
        _speed = 5,
        _los = 3,
        _los_max = 12,
        _range = 1,
        _luck = 33,
        _luck_max = 77,
        _luck_mod = false,
        _buildable = false,
        _buildable_lsc = false,
        _build_time = 9,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Daitou/Kai",
        _fuel = 10,
        _ammo = 10,
        _scrap_fuel = 1,
        _scrap_ammo = 1,
        _scrap_steel = 2,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12cm Single High-angle Gun Mount Model E", size = 0 },
            { equipment = "25mm Twin Autocannon Mount", size = 0 },
        },
        _voice_flag = 1,
        _voice_actor = "Ootsubo Yuka",
        _artist = "Shibafu",
        _implementation_date = { 2018, 2, 17 },
        _availability = { "event_drop" },
        _wikipedia = "Hiburi-class escort ship",
    },
    ["Kai"] = {
        _name = "Daitou",
        _suffix = "Kai",
        _rarity = 5,
        _api_id = 679,
        _id = 352,
        _true_id = 1479,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "大東改",
        _reading = "だいとうかい",
        _class = "Hiburi",
        _class_number = 2,
        _type = 1,
        _hp = 18,
        _hp_max = 29,
        _firepower = 5,
        _firepower_max = 36,
        _firepower_mod = 1,
        _armor = 7,
        _armor_max = 35,
        _armor_mod = false,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 54,
        _evasion_max = 90,
        _aa = 18,
        _aa_max = 61,
        _aa_mod = 1,
        _asw = 40,
        _asw_max = 85,
        _speed = 5,
        _los = 5,
        _los_max = 28,
        _range = 1,
        _luck = 37,
        _luck_max = 87,
        _luck_mod = false,
        _buildable = false,
        _buildable_lsc = false,
        _build_time = 9,
        _remodel_level = 37,
        _remodel_ammo = 95,
        _remodel_steel = 45,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_report = false,
        _remodel_from = "Daitou/",
        _remodel_to = false,
        _fuel = 10,
        _ammo = 10,
        _scrap_fuel = 1,
        _scrap_ammo = 1,
        _scrap_steel = 2,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12cm Single High-angle Gun Mount Model E", size = 0 },
            { equipment = "Type 95 Depth Charge", size = 0 },
            { equipment = "Type 95 Depth Charge", size = 0 },
        },
        _voice_flag = 1,
    },
}