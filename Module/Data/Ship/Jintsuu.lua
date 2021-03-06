-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Jintsuu",
        _rarity = 1,
        _api_id = 55,
        _id = 47,
        _true_id = false,
        _japanese_name = "神通",
        _reading = "じんつう",
        _class = "Sendai",
        _class_number = 2,
        _type = 3,
        _hp = 26,
        _hp_max = 39,
        _firepower = 14,
        _firepower_max = 39,
        _firepower_mod = false,
        _armor = 11,
        _armor_max = 29,
        _armor_mod = 1,
        _torpedo = 24,
        _torpedo_max = 79,
        _torpedo_mod = 1,
        _evasion = 38,
        _evasion_max = 69,
        _aa = 13,
        _aa_max = 49,
        _aa_mod = false,
        _asw = 20,
        _asw_max = 69,
        _speed = 10,
        _los = 8,
        _los_max = 39,
        _range = 2,
        _luck = 10,
        _luck_max = 49,
        _luck_mod = false,
        _buildable = true,
        _buildable_lsc = false,
        _build_time = 60,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Jintsuu/Kai",
        _fuel = 25,
        _ammo = 25,
        _scrap_fuel = 2,
        _scrap_ammo = 2,
        _scrap_steel = 10,
        _scrap_baux = false,
        _equipment = {
            { equipment = "14cm Single Gun Mount", size = 1 },
            { equipment = false, size = 1 },
        },
        _voice_actor = "Sakura Ayane",
        _artist = "bob",
        _implementation_date = { 2013, 4, 23 },
        _availability = { "drop" },
        _wikipedia = "Japanese cruiser Jintsū",
    },
    ["Kai"] = {
        _name = "Jintsuu",
        _suffix = "Kai",
        _rarity = 4,
        _api_id = 223,
        _id = 47,
        _true_id = 1323,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "神通改",
        _reading = "じんつうかい",
        _class = "Sendai",
        _class_number = 2,
        _type = 3,
        _hp = 44,
        _hp_max = 59,
        _firepower = 20,
        _firepower_max = 59,
        _firepower_mod = 1,
        _armor = 29,
        _armor_max = 59,
        _armor_mod = 2,
        _torpedo = 24,
        _torpedo_max = 79,
        _torpedo_mod = 1,
        _evasion = 40,
        _evasion_max = 79,
        _aa = 15,
        _aa_max = 59,
        _aa_mod = 1,
        _asw = 24,
        _asw_max = 79,
        _speed = 10,
        _los = 10,
        _los_max = 49,
        _range = 2,
        _luck = 12,
        _luck_max = 59,
        _luck_mod = false,
        _remodel_level = 20,
        _remodel_ammo = 200,
        _remodel_steel = 200,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Jintsuu/",
        _remodel_to = "Jintsuu/Kai Ni",
        _fuel = 25,
        _ammo = 30,
        _scrap_fuel = 2,
        _scrap_ammo = 2,
        _scrap_steel = 10,
        _scrap_baux = false,
        _equipment = {
            { equipment = "14cm Single Gun Mount", size = 1 },
            { equipment = "61cm Quadruple (Oxygen) Torpedo Mount", size = 1 },
            { equipment = "Searchlight", size = 1 },
        },
    },
    ["Kai Ni"] = {
        _name = "Jintsuu",
        _suffix = "Kai Ni",
        _rarity = 6,
        _api_id = 159,
        _id = 159,
        _true_id = false,
        _japanese_name = "神通改二",
        _reading = "じんつうかいに",
        _class = "Sendai",
        _class_number = 2,
        _type = 3,
        _hp = 51,
        _hp_max = 63,
        _firepower = 27,
        _firepower_max = 73,
        _firepower_mod = 1,
        _armor = 29,
        _armor_max = 69,
        _armor_mod = 2,
        _torpedo = 38,
        _torpedo_max = 98,
        _torpedo_mod = 1,
        _evasion = 41,
        _evasion_max = 80,
        _aa = 18,
        _aa_max = 68,
        _aa_mod = 1,
        _asw = 40,
        _asw_max = 80,
        _speed = 10,
        _los = 12,
        _los_max = 54,
        _range = 2,
        _luck = 13,
        _luck_max = 79,
        _luck_mod = false,
        _remodel_level = 60,
        _remodel_ammo = 480,
        _remodel_steel = 300,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Jintsuu/Kai",
        _remodel_to = false,
        _fuel = 25,
        _ammo = 35,
        _scrap_fuel = 2,
        _scrap_ammo = 2,
        _scrap_steel = 10,
        _scrap_baux = false,
        _equipment = {
            { equipment = "Searchlight", size = 1 },
            { equipment = "61cm Quadruple (Oxygen) Torpedo Mount", size = 1 },
            { equipment = "61cm Quadruple (Oxygen) Torpedo Mount", size = 1 },
        },
        _implementation_date = { 2014, 2, 26 },
    },
    seasonals = {
        { _suffix = "Kai Ni Yukata", _season = "Fall 2015" },
        ["Kai Ni Fall"] = "/Kai Ni Yukata",
    },
}