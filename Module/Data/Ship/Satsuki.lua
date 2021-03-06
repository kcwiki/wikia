-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Satsuki",
        _rarity = 2,
        _api_id = 28,
        _id = 33,
        _true_id = false,
        _japanese_name = "皐月",
        _reading = "さつき",
        _class = "Mutsuki",
        _class_number = 5,
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
        _remodel_to = "Satsuki/Kai",
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
        _wikipedia = "Japanese destroyer Satsuki (1925)",
    },
    ["Kai"] = {
        _name = "Satsuki",
        _suffix = "Kai",
        _rarity = 4,
        _api_id = 256,
        _id = 33,
        _true_id = 1356,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "皐月改",
        _reading = "さつきかい",
        _class = "Mutsuki",
        _class_number = 5,
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
        _remodel_from = "Satsuki/",
        _remodel_to = "Satsuki/Kai Ni",
        _fuel = 15,
        _ammo = 15,
        _scrap_fuel = 1,
        _scrap_ammo = 1,
        _scrap_steel = 4,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12cm Single High-angle Gun Mount", size = 0 },
            { equipment = "61cm Triple Torpedo Mount", size = 0 },
            { equipment = false, size = 0 },
        },
    },
    ["Kai Ni"] = {
        _name = "Satsuki",
        _suffix = "Kai Ni",
        _rarity = 6,
        _api_id = 418,
        _id = 218,
        _true_id = false,
        _japanese_name = "皐月改二",
        _reading = "さつきかいに",
        _class = "Mutsuki",
        _class_number = 5,
        _type = 2,
        _hp = 28,
        _hp_max = 44,
        _firepower = 8,
        _firepower_max = 42,
        _firepower_mod = 1,
        _armor = 12,
        _armor_max = 45,
        _armor_mod = false,
        _torpedo = 27,
        _torpedo_max = 78,
        _torpedo_mod = 2,
        _evasion = 60,
        _evasion_max = 96,
        _aa = 40,
        _aa_max = 82,
        _aa_mod = 2,
        _asw = 30,
        _asw_max = 81,
        _speed = 10,
        _los = 10,
        _los_max = 45,
        _range = 1,
        _luck = 20,
        _luck_max = 79,
        _luck_mod = false,
        _remodel_level = 75,
        _remodel_ammo = 270,
        _remodel_steel = 330,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Satsuki/Kai",
        _remodel_to = false,
        _fuel = 15,
        _ammo = 15,
        _scrap_fuel = 1,
        _scrap_ammo = 2,
        _scrap_steel = 7,
        _scrap_baux = false,
        _equipment = {
            { equipment = "25mm Triple Autocannon Mount (Concentrated Deployment)", size = 0 },
            { equipment = "61cm Triple (Oxygen) Torpedo Mount", size = 0 },
            { equipment = "Type 13 Air Radar Kai", size = 0 },
        },
        _implementation_date = { 2016, 2, 29 },
    },
}