-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "I-8",
        _nick = "Hachi",
        _rarity = 5,
        _api_id = 128,
        _id = 128,
        _true_id = false,
        _japanese_name = "伊8",
        _japanese_nick = "はち",
        _reading = "い8",
        _reading_nick = false,
        _class = "Junsen 3",
        _class_number = 2,
        _type = 13,
        _hp = 15,
        _hp_max = 19,
        _firepower = 2,
        _firepower_max = 9,
        _firepower_mod = false,
        _armor = 4,
        _armor_max = 19,
        _armor_mod = false,
        _torpedo = 30,
        _torpedo_max = 69,
        _torpedo_mod = 2,
        _evasion = 14,
        _evasion_max = 37,
        _aa = 0,
        _aa_max = false,
        _aa_mod = false,
        _asw = 0,
        _asw_max = false,
        _speed = 5,
        _los = 10,
        _los_max = 39,
        _range = 1,
        _luck = 20,
        _luck_max = 59,
        _luck_mod = false,
        _buildable = true,
        _buildable_lsc = false,
        _build_time = 22,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "I-8/Kai",
        _fuel = 10,
        _ammo = 20,
        _scrap_fuel = 1,
        _scrap_ammo = 2,
        _scrap_steel = 2,
        _scrap_baux = 1,
        _equipment = {
            { equipment = false, size = 0 },
        },
        _voice_actor = "Misato",
        _artist = "Shobon",
        _implementation_date = { 2013, 11, 1 },
        _availability = { "drop", "event_reward" },
        _wikipedia = "Japanese submarine I-8",
    },
    ["Kai"] = {
        _name = "I-8",
        _nick = "Hachi",
        _suffix = "Kai",
        _rarity = 6,
        _api_id = 400,
        _id = 128,
        _true_id = 1500,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "伊8改",
        _japanese_nick = "はち",
        _reading = "い8かい",
        _reading_nick = false,
        _class = "Junsen 3",
        _class_number = 2,
        _type = 14,
        _hp = 19,
        _hp_max = 25,
        _firepower = 4,
        _firepower_max = 14,
        _firepower_mod = false,
        _armor = 5,
        _armor_max = 19,
        _armor_mod = false,
        _torpedo = 36,
        _torpedo_max = 84,
        _torpedo_mod = 2,
        _evasion = 15,
        _evasion_max = 49,
        _aa = 0,
        _aa_max = false,
        _aa_mod = 1,
        _asw = 0,
        _asw_max = false,
        _speed = 5,
        _los = 16,
        _los_max = 39,
        _range = 1,
        _luck = 25,
        _luck_max = 69,
        _luck_mod = false,
        _remodel_level = 50,
        _remodel_ammo = 200,
        _remodel_steel = 150,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "I-8/",
        _remodel_to = false,
        _fuel = 10,
        _ammo = 25,
        _scrap_fuel = 1,
        _scrap_ammo = 2,
        _scrap_steel = 2,
        _scrap_baux = 2,
        _equipment = {
            { equipment = false, size = 1 },
            { equipment = false, size = 1 },
        },
    },
    seasonals = {
        { _suffix = "Christmas", _season = "Christmas 2017" }
    },
}