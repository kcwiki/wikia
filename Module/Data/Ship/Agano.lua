-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Agano",
        _rarity = 5,
        _api_id = 137,
        _id = 137,
        _true_id = false,
        _japanese_name = "阿賀野",
        _reading = "あがの",
        _class = "Agano",
        _class_number = 1,
        _type = 3,
        _hp = 30,
        _hp_max = 45,
        _firepower = 20,
        _firepower_max = 42,
        _firepower_mod = 1,
        _armor = 17,
        _armor_max = 32,
        _armor_mod = 2,
        _torpedo = 24,
        _torpedo_max = 72,
        _torpedo_mod = 1,
        _evasion = 37,
        _evasion_max = 72,
        _aa = 17,
        _aa_max = 60,
        _aa_mod = 1,
        _asw = 25,
        _asw_max = 70,
        _speed = 10,
        _los = 12,
        _los_max = 45,
        _range = 2,
        _luck = 10,
        _luck_max = 49,
        _luck_mod = false,
        _buildable = false,
        _buildable_lsc = true,
        _build_time = 60,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Agano/Kai",
        _fuel = 30,
        _ammo = 35,
        _scrap_fuel = 3,
        _scrap_ammo = 4,
        _scrap_steel = 13,
        _scrap_baux = 1,
        _equipment = {
            { equipment = "15.2cm Twin Gun Mount", size = 2 },
            { equipment = "8cm High-angle Gun", size = 2 },
            { equipment = false, size = 2 },
        },
        _voice_actor = "Yamada Yuki",
        _artist = "Konishi",
        _implementation_date = { 2013, 11, 1 },
        _availability = { "drop", "event_drop" },
        _wikipedia = "Japanese cruiser Agano",
    },
    ["Kai"] = {
        _name = "Agano",
        _suffix = "Kai",
        _rarity = 6,
        _api_id = 305,
        _id = 137,
        _true_id = 1401,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "阿賀野改",
        _reading = "あがのかい",
        _class = "Agano",
        _class_number = 1,
        _type = 3,
        _hp = 45,
        _hp_max = 62,
        _firepower = 28,
        _firepower_max = 68,
        _firepower_mod = 2,
        _armor = 31,
        _armor_max = 69,
        _armor_mod = 2,
        _torpedo = 24,
        _torpedo_max = 79,
        _torpedo_mod = 1,
        _evasion = 42,
        _evasion_max = 80,
        _aa = 20,
        _aa_max = 73,
        _aa_mod = 1,
        _asw = 26,
        _asw_max = 82,
        _speed = 10,
        _los = 14,
        _los_max = 59,
        _range = 2,
        _luck = 10,
        _luck_max = 59,
        _luck_mod = false,
        _remodel_level = 35,
        _remodel_ammo = 220,
        _remodel_steel = 300,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Agano/",
        _remodel_to = false,
        _fuel = 30,
        _ammo = 40,
        _scrap_fuel = 3,
        _scrap_ammo = 5,
        _scrap_steel = 14,
        _scrap_baux = 1,
        _equipment = {
            { equipment = "15.2cm Twin Gun Mount", size = 2 },
            { equipment = "Type 22 Surface Radar", size = 2 },
            { equipment = false, size = 2 },
        },
    },
    seasonals = {
        { _suffix = "Setsubun", _season = "Setsubun 2019" },
    },
    class = {
        _name = "Agano",
        _class = true,
        _base_type = 3,
    },
}