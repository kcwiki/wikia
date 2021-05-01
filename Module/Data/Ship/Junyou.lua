-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Junyou",
        _rarity = 4,
        _api_id = 92,
        _id = 66,
        _true_id = false,
        _japanese_name = "隼鷹",
        _reading = "じゅんよう",
        _class = "Hiyou",
        _class_number = 2,
        _type = 7,
        _hp = 40,
        _hp_max = 64,
        _firepower = 0,
        _firepower_max = 19,
        _firepower_mod = false,
        _armor = 21,
        _armor_max = 39,
        _armor_mod = 2,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 28,
        _evasion_max = 54,
        _aa = 21,
        _aa_max = 59,
        _aa_mod = 3,
        _asw = 0,
        _asw_max = false,
        _speed = 5,
        _los = 38,
        _los_max = 59,
        _range = 1,
        _luck = 20,
        _luck_max = 79,
        _luck_mod = false,
        _buildable = true,
        _buildable_lsc = true,
        _build_time = 180,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Junyou/Kai",
        _fuel = 40,
        _ammo = 40,
        _scrap_fuel = 6,
        _scrap_ammo = 6,
        _scrap_steel = 20,
        _scrap_baux = 6,
        _equipment = {
            { equipment = "Type 96 Fighter", size = 12 },
            { equipment = "Type 99 Dive Bomber", size = 18 },
            { equipment = "Type 97 Torpedo Bomber", size = 18 },
            { equipment = false, size = 10 },
        },
        _voice_actor = "Ootsubo Yuka",
        _artist = "Kuu Ro Kuro",
        _implementation_date = { 2013, 4, 23 },
        _availability = { "drop" },
        _wikipedia = "Japanese aircraft carrier Jun'yō",
    },
    ["Kai"] = {
        _name = "Junyou",
        _suffix = "Kai",
        _rarity = 5,
        _api_id = 284,
        _id = 66,
        _true_id = 1384,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "隼鷹改",
        _reading = "じゅんようかい",
        _class = "Hiyou",
        _class_number = 2,
        _type = 7,
        _hp = 50,
        _hp_max = 79,
        _firepower = 0,
        _firepower_max = 29,
        _firepower_mod = false,
        _armor = 30,
        _armor_max = 59,
        _armor_mod = 3,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 28,
        _evasion_max = 69,
        _aa = 25,
        _aa_max = 69,
        _aa_mod = 3,
        _asw = 0,
        _asw_max = false,
        _speed = 5,
        _los = 40,
        _los_max = 79,
        _range = 1,
        _luck = 30,
        _luck_max = 79,
        _luck_mod = false,
        _remodel_level = 25,
        _remodel_ammo = 250,
        _remodel_steel = 500,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Junyou/",
        _remodel_to = "Junyou/Kai Ni",
        _fuel = 45,
        _ammo = 45,
        _scrap_fuel = 6,
        _scrap_ammo = 10,
        _scrap_steel = 25,
        _scrap_baux = 8,
        _equipment = {
            { equipment = "Type 0 Fighter Model 52", size = 18 },
            { equipment = "Suisei", size = 18 },
            { equipment = "Type 97 Torpedo Bomber", size = 18 },
            { equipment = false, size = 12 },
        },
    },
    ["Kai Ni"] = {
        _name = "Junyou",
        _suffix = "Kai Ni",
        _rarity = 6,
        _api_id = 408,
        _id = 208,
        _true_id = false,
        _japanese_name = "隼鷹改二",
        _reading = "じゅんようかいに",
        _class = "Hiyou",
        _class_number = 2,
        _type = 7,
        _hp = 55,
        _hp_max = 82,
        _firepower = 0,
        _firepower_max = 40,
        _firepower_mod = false,
        _armor = 31,
        _armor_max = 62,
        _armor_mod = 3,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 41,
        _evasion_max = 84,
        _aa = 36,
        _aa_max = 74,
        _aa_mod = 4,
        _asw = 0,
        _asw_max = false,
        _speed = 5,
        _los = 44,
        _los_max = 79,
        _range = 1,
        _luck = 41,
        _luck_max = 84,
        _luck_mod = false,
        _remodel_level = 80,
        _remodel_ammo = 1400,
        _remodel_steel = 900,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Junyou/Kai",
        _remodel_to = false,
        _fuel = 45,
        _ammo = 50,
        _scrap_fuel = 6,
        _scrap_ammo = 14,
        _scrap_steel = 26,
        _scrap_baux = 10,
        _equipment = {
            { equipment = "Prototype Reppuu Late Model", size = 24 },
            { equipment = "Type 13 Air Radar Kai", size = 18 },
            { equipment = "Type 21 Air Radar", size = 20 },
            { equipment = "12cm 30-tube Rocket Launcher", size = 4 },
        },
        _implementation_date = { 2014, 8, 29 },
    },
}