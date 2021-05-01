-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Kikuzuki",
        _rarity = 1,
        _api_id = 30,
        _id = 36,
        _true_id = false,
        _japanese_name = "菊月",
        _reading = "きくづき",
        _class = "Mutsuki",
        _class_number = 9,
        _type = 2,
        _hp = 13,
        _hp_max = 24,
        _firepower = 6,
        _firepower_max = 29,
        _firepower_mod = false,
        _armor = 5,
        _armor_max = 18,
        _armor_mod = false,
        _torpedo = 18,
        _torpedo_max = 49,
        _torpedo_mod = 1,
        _evasion = 37,
        _evasion_max = 69,
        _aa = 7,
        _aa_max = 29,
        _aa_mod = false,
        _asw = 16,
        _asw_max = 39,
        _speed = 10,
        _los = 4,
        _los_max = 17,
        _range = 1,
        _luck = 10,
        _luck_max = 49,
        _luck_mod = false,
        _buildable = true,
        _buildable_lsc = false,
        _build_time = 18,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Kikuzuki/Kai",
        _fuel = 15,
        _ammo = 15,
        _scrap_fuel = 1,
        _scrap_ammo = 1,
        _scrap_steel = 4,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12cm Single Gun Mount", size = 0 },
            { equipment = false, size = 0 },
        },
        _voice_actor = "Hidaka Rina",
        _artist = "Yadokari",
        _implementation_date = { 2013, 4, 23 },
        _availability = { "drop" },
        _wikipedia = "Japanese destroyer Kikuzuki (1926)",
    },
    ["Kai"] = {
        _name = "Kikuzuki",
        _suffix = "Kai",
        _rarity = 4,
        _api_id = 259,
        _id = 36,
        _true_id = 1359,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "菊月改",
        _reading = "きくづきかい",
        _class = "Mutsuki",
        _class_number = 9,
        _type = 2,
        _hp = 24,
        _hp_max = 39,
        _firepower = 9,
        _firepower_max = 39,
        _firepower_mod = false,
        _armor = 11,
        _armor_max = 39,
        _armor_mod = false,
        _torpedo = 18,
        _torpedo_max = 69,
        _torpedo_mod = 1,
        _evasion = 40,
        _evasion_max = 89,
        _aa = 12,
        _aa_max = 39,
        _aa_mod = false,
        _asw = 18,
        _asw_max = 59,
        _speed = 10,
        _los = 6,
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
        _remodel_from = "Kikuzuki/",
        _remodel_to = false,
        _fuel = 15,
        _ammo = 15,
        _scrap_fuel = 1,
        _scrap_ammo = 1,
        _scrap_steel = 4,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12.7cm Twin Gun Mount", size = 0 },
            { equipment = "61cm Triple Torpedo Mount", size = 0 },
            { equipment = false, size = 0 },
        },
    },
}