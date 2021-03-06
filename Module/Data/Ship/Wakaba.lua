-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Wakaba",
        _rarity = 2,
        _api_id = 40,
        _id = 77,
        _true_id = false,
        _japanese_name = "若葉",
        _reading = "わかば",
        _class = "Hatsuharu",
        _class_number = 3,
        _type = 2,
        _hp = 16,
        _hp_max = 31,
        _firepower = 10,
        _firepower_max = 29,
        _firepower_mod = false,
        _armor = 6,
        _armor_max = 19,
        _armor_mod = false,
        _torpedo = 27,
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
        _build_time = 20,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Wakaba/Kai",
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
        _voice_actor = "Kobayashi Motoko",
        _artist = "Yadokari",
        _implementation_date = { 2013, 4, 23 },
        _availability = { "drop" },
        _wikipedia = "Japanese destroyer Wakaba (1934)",
    },
    ["Kai"] = {
        _name = "Wakaba",
        _suffix = "Kai",
        _rarity = 4,
        _api_id = 240,
        _id = 77,
        _true_id = 1340,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "若葉改",
        _reading = "わかばかい",
        _class = "Hatsuharu",
        _class_number = 3,
        _type = 2,
        _hp = 30,
        _hp_max = 48,
        _firepower = 12,
        _firepower_max = 49,
        _firepower_mod = 1,
        _armor = 13,
        _armor_max = 49,
        _armor_mod = 1,
        _torpedo = 28,
        _torpedo_max = 79,
        _torpedo_mod = 1,
        _evasion = 45,
        _evasion_max = 89,
        _aa = 15,
        _aa_max = 49,
        _aa_mod = 1,
        _asw = 24,
        _asw_max = 59,
        _speed = 10,
        _los = 7,
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
        _remodel_from = "Wakaba/",
        _remodel_to = false,
        _fuel = 15,
        _ammo = 20,
        _scrap_fuel = 1,
        _scrap_ammo = 2,
        _scrap_steel = 10,
        _scrap_baux = false,
        _equipment = {
            { equipment = "61cm Triple (Oxygen) Torpedo Mount", size = 0 },
            { equipment = "25mm Twin Autocannon Mount", size = 0 },
            { equipment = false, size = 0 },
        },
    },
}