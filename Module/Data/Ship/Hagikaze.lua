-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Hagikaze",
        _rarity = 5,
        _api_id = 455,
        _id = 255,
        _true_id = false,
        _japanese_name = "萩風",
        _reading = "はぎかぜ",
        _class = "Kagerou",
        _class_number = 17,
        _type = 2,
        _hp = 16,
        _hp_max = 34,
        _firepower = 11,
        _firepower_max = 30,
        _firepower_mod = false,
        _armor = 6,
        _armor_max = 19,
        _armor_mod = 1,
        _torpedo = 24,
        _torpedo_max = 69,
        _torpedo_mod = 1,
        _evasion = 44,
        _evasion_max = 79,
        _aa = 9,
        _aa_max = 39,
        _aa_mod = false,
        _asw = 26,
        _asw_max = 59,
        _speed = 10,
        _los = 6,
        _los_max = 19,
        _range = 1,
        _luck = 11,
        _luck_max = 49,
        _luck_mod = false,
        _buildable = false,
        _buildable_lsc = false,
        _build_time = 24,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Hagikaze/Kai",
        _fuel = 15,
        _ammo = 20,
        _scrap_fuel = 1,
        _scrap_ammo = 1,
        _scrap_steel = 6,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12.7cm Twin Gun Mount", size = 0 },
            { equipment = "25mm Twin Autocannon Mount", size = 0 },
        },
        _voice_actor = "Hayami Saori",
        _artist = "Konishi",
        _implementation_date = { 2015, 11, 18 },
        _availability = { "event_reward" , "drop" },
        _wikipedia = "Japanese destroyer Hagikaze",
    },
    ["Kai"] = {
        _name = "Hagikaze",
        _suffix = "Kai",
        _rarity = 6,
        _api_id = 355,
        _id = 255,
        _true_id = 1435,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "萩風改",
        _reading = "はぎかぜかい",
        _class = "Kagerou",
        _class_number = 17,
        _type = 2,
        _hp = 32,
        _hp_max = 49,
        _firepower = 13,
        _firepower_max = 50,
        _firepower_mod = 1,
        _armor = 14,
        _armor_max = 49,
        _armor_mod = 1,
        _torpedo = 28,
        _torpedo_max = 79,
        _torpedo_mod = 1,
        _evasion = 46,
        _evasion_max = 87,
        _aa = 16,
        _aa_max = 49,
        _aa_mod = 1,
        _asw = 28,
        _asw_max = 68,
        _speed = 10,
        _los = 8,
        _los_max = 39,
        _range = 1,
        _luck = 12,
        _luck_max = 63,
        _luck_mod = false,
        _remodel_level = 35,
        _remodel_ammo = 140,
        _remodel_steel = 110,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Hagikaze/",
        _remodel_to = false,
        _fuel = 15,
        _ammo = 20,
        _scrap_fuel = 1,
        _scrap_ammo = 2,
        _scrap_steel = 10,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12.7cm_Twin_High-angle_Gun_Mount_(Late_Model)", size = 0 },
            { equipment = "61cm Quadruple (Oxygen) Torpedo Mount", size = 0 },
            { equipment = false, size = 0 },
        },
    },
}