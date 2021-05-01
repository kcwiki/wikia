-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Kashima",
        _rarity = 3,
        _back = 4,
        _api_id = 465,
        _id = 265,
        _true_id = false,
        _japanese_name = "鹿島",
        _reading = "かしま",
        _class = "Katori",
        _class_number = 2,
        _type = 21,
        _hp = 36,
        _hp_max = 48,
        _firepower = 13,
        _firepower_max = 27,
        _firepower_mod = false,
        _armor = 9,
        _armor_max = 27,
        _armor_mod = 1,
        _torpedo = 11,
        _torpedo_max = 24,
        _torpedo_mod = 1,
        _evasion = 25,
        _evasion_max = 51,
        _aa = 15,
        _aa_max = 46,
        _aa_mod = false,
        _asw = 13,
        _asw_max = 43,
        _speed = 5,
        _los = 9,
        _los_max = 36,
        _range = 2,
        _luck = 20,
        _luck_max = 69,
        _luck_mod = false,
        _buildable = false,
        _buildable_lsc = false,
        _build_time = 70,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Kashima/Kai",
        _fuel = 30,
        _ammo = 15,
        _scrap_fuel = 3,
        _scrap_ammo = 1,
        _scrap_steel = 10,
        _scrap_baux = false,
        _equipment = {
            { equipment = "14cm Twin Gun Mount", size = 1 },
            { equipment = "12.7cm Twin High-angle Gun Mount", size = 1 },
            { equipment = "Type 94 Depth Charge Projector", size = 1 },
        },
        _voice_actor = "Kayano Ai",
        _artist = "Parsley",
        _implementation_date = { 2015, 11, 18 },
        _availability = { "event_reward" },
        _wikipedia = "Japanese cruiser Kashima",
    },
    ["Kai"] = {
        _name = "Kashima",
        _suffix = "Kai",
        _rarity = 5,
        _api_id = 356,
        _id = 265,
        _true_id = 1436,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "鹿島改",
        _reading = "かしまかい",
        _class = "Katori",
        _class_number = 2,
        _type = 21,
        _hp = 40,
        _hp_max = 54,
        _firepower = 14,
        _firepower_max = 37,
        _firepower_mod = 1,
        _armor = 15,
        _armor_max = 39,
        _armor_mod = 1,
        _torpedo = 13,
        _torpedo_max = 39,
        _torpedo_mod = 1,
        _evasion = 27,
        _evasion_max = 54,
        _aa = 22,
        _aa_max = 62,
        _aa_mod = 2,
        _asw = 24,
        _asw_max = 69,
        _speed = 5,
        _los = 10,
        _los_max = 50,
        _range = 2,
        _luck = 20,
        _luck_max = 79,
        _luck_mod = false,
        _remodel_level = 35,
        _remodel_ammo = 120,
        _remodel_steel = 400,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Kashima/",
        _remodel_to = false,
        _fuel = 35,
        _ammo = 20,
        _scrap_fuel = 3,
        _scrap_ammo = 2,
        _scrap_steel = 11,
        _scrap_baux = 1,
        _equipment = {
            { equipment = "14cm Twin Gun Mount", size = 2 },
            { equipment = "Searchlight", size = 2 },
            { equipment = "Type 3 Active Sonar", size = 2 },
            { equipment = "Type 94 Depth Charge Projector", size = 2 },
        },
    },
    seasonals = {
        { _suffix = "Christmas", _season = "Christmas 2015" },
        { _suffix = "Valentine", _season = "Valentines 2016" },
        { _suffix = "Shopping", _season = "Sanma 2017" },
        ["Xmas"] = "/Christmas",
    },
}