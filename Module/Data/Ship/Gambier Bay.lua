-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Gambier Bay",
        _suffix = false,
        _rarity = 5,
        _api_id = 544,
        _id = 344,
        _true_id = false,
        _japanese_name = "Gambier Bay",
        _reading = "ガンビア・ベイ",
        _class = "Casablanca",
        _class_number = 19,
        _type = 7,
        _hp = 28,
        _hp_max = 36,
        _firepower = 0,
        _firepower_max = 15,
        _firepower_mod = false,
        _armor = 9,
        _armor_max = 19,
        _armor_mod = 1,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 18,
        _evasion_max = 36,
        _aa = 20,
        _aa_max = 38,
        _aa_mod = 2,
        _asw = 20,
        _asw_max = 60,
        _speed = 5,
        _los = 36,
        _los_max = 60,
        _range = 1,
        _luck = 12,
        _luck_max = 60,
        _luck_mod = false,
        _buildable = false,
        _buildable_lsc = false,
        _build_time = 30,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Gambier Bay/Kai",
        _fuel = 25,
        _ammo = 30,
        _scrap_fuel = 2,
        _scrap_ammo = 3,
        _scrap_steel = 12,
        _scrap_baux = 4,
        _equipment = {
            { equipment = "FM-2", size = 16 },
            { equipment = false, size = 12 },
        },
        _voice_flag = 1,
        _voice_actor = "Uchida Shuu",
        _artist = "Akira",
        _implementation_date = { 2018, 2, 17 },
        _availability = { "event_reward" },
        _wikipedia = "USS Gambier Bay",
    },
    ["Kai"] = {
        _name = "Gambier Bay",
        _suffix = "Kai",
        _rarity = 6,
        _api_id = 396,
        _id = 344,
        _true_id = 1476,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "Gambier Bay改",
        _reading = "ガンビア・ベイかい",
        _class = "Casablanca",
        _class_number = 19,
        _type = 7,
        _hp = 38,
        _hp_max = 48,
        _firepower = 0,
        _firepower_max = 32,
        _firepower_mod = 1,
        _armor = 10,
        _armor_max = 39,
        _armor_mod = 1,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 20,
        _evasion_max = 46,
        _aa = 24,
        _aa_max = 48,
        _aa_mod = 2,
        _asw = 30,
        _asw_max = 68,
        _speed = 5,
        _los = 38,
        _los_max = 68,
        _range = 1,
        _luck = 15,
        _luck_max = 70,
        _luck_mod = false,
        _buildable = false,
        _buildable_lsc = false,
        _build_time = 30,
        _remodel_level = 45,
        _remodel_ammo = 900,
        _remodel_steel = 300,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_report = false,
        _remodel_from = "Gambier Bay/",
        _remodel_to = false,
        _fuel = 25,
        _ammo = 35,
        _scrap_fuel = 2,
        _scrap_ammo = 3,
        _scrap_steel = 13,
        _scrap_baux = 5,
        _equipment = {
            { equipment = "FM-2", size = 16 },
            { equipment = "TBF", size = 12 },
            { equipment = false, size = 6 },
        },
        _voice_flag = 1,
    },
    seasonals = {
        { _suffix = "Spring Bouquet", _season = "Fifth Anniversary" },
        { _suffix = "Ice Festival", _season = "Summer 2018" },
        { _suffix = "Mackerel Pike Festival", _season = "Sanma 2018" },
        { _suffix = "Rainy", _season = "Rainy Season 2019" },
        ["Spring"] = "/Spring Bouquet",
    }
}