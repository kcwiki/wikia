-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Shimakaze",
        _rarity = 6,
        _api_id = 50,
        _id = 10,
        _true_id = false,
        _japanese_name = "島風",
        _reading = "しまかぜ",
        _class = "Shimakaze",
        _class_number = 1,
        _type = 2,
        _hp = 19,
        _hp_max = 39,
        _firepower = 12,
        _firepower_max = 29,
        _firepower_mod = false,
        _armor = 8,
        _armor_max = 29,
        _armor_mod = 1,
        _torpedo = 45,
        _torpedo_max = 89,
        _torpedo_mod = 2,
        _evasion = 50,
        _evasion_max = 99,
        _aa = 14,
        _aa_max = 49,
        _aa_mod = 1,
        _asw = 24,
        _asw_max = 49,
        _speed = 10,
        _los = 7,
        _los_max = 19,
        _range = 1,
        _luck = 10,
        _luck_max = 49,
        _luck_mod = false,
        _buildable = true,
        _buildable_lsc = false,
        _build_time = 30,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Shimakaze/Kai",
        _fuel = 20,
        _ammo = 25,
        _scrap_fuel = 1,
        _scrap_ammo = 1,
        _scrap_steel = 5,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12.7cm Twin Gun Mount", size = 0 },
            { equipment = "Type 22 Surface Radar", size = 0 },
        },
        _voice_actor = "Sakura Ayane",
        _artist = "Shizuma Yoshinori",
        _implementation_date = { 2013, 4, 23 },
        _availability = { "drop" },
        _wikipedia = "Japanese destroyer Shimakaze (1942)",
    },
    ["Kai"] = {
        _name = "Shimakaze",
        _suffix = "Kai",
        _rarity = 6,
        _api_id = 229,
        _id = 10,
        _true_id = 1329,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "島風改",
        _reading = "しまかぜかい",
        _class = "Shimakaze",
        _class_number = 1,
        _type = 2,
        _hp = 36,
        _hp_max = 59,
        _firepower = 14,
        _firepower_max = 59,
        _firepower_mod = 1,
        _armor = 14,
        _armor_max = 59,
        _armor_mod = 2,
        _torpedo = 48,
        _torpedo_max = 99,
        _torpedo_mod = 2,
        _evasion = 55,
        _evasion_max = 99,
        _aa = 16,
        _aa_max = 59,
        _aa_mod = 1,
        _asw = 27,
        _asw_max = 59,
        _speed = 10,
        _los = 9,
        _los_max = 39,
        _range = 1,
        _luck = 12,
        _luck_max = 59,
        _luck_mod = false,
        _remodel_level = 20,
        _remodel_ammo = 100,
        _remodel_steel = 120,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Shimakaze/",
        _remodel_to = false,
        _fuel = 20,
        _ammo = 25,
        _scrap_fuel = 1,
        _scrap_ammo = 3,
        _scrap_steel = 15,
        _scrap_baux = false,
        _equipment = {
            { equipment = "Type 13 Air Radar", size = 0 },
            { equipment = "Type 93 Passive Sonar", size = 0 },
            { equipment = "25mm Triple Autocannon Mount", size = 0 },
        },
    },
    seasonals = {
        { _suffix = "Winter 2018 Event", _season = "Eve Of Battle 2018" },
    },
    class = {
        _name = "Shimakaze",
        _class = true,
        _base_type = 2,
    },
}