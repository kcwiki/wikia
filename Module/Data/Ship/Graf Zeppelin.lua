-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Graf Zeppelin",
        _rarity = 7,
        _api_id = 432,
        _id = 232,
        _true_id = false,
        _japanese_name = "Graf Zeppelin",
        _reading = "グラーフ・ツェッペリン",
        _class = "Graf Zeppelin",
        _class_number = 1,
        _type = 11,
        _hp = 70,
        _hp_max = 89,
        _firepower = 10,
        _firepower_max = 40,
        _firepower_mod = 2,
        _armor = 29,
        _armor_max = 57,
        _armor_mod = 4,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 29,
        _evasion_max = 49,
        _aa = 40,
        _aa_max = 70,
        _aa_mod = 3,
        _asw = 0,
        _asw_max = false,
        _speed = 10,
        _los = 40,
        _los_max = 69,
        _range = 2,
        _luck = 4,
        _luck_max = 39,
        _luck_mod = false,
        _buildable = false,
        _buildable_lsc = false,
        _build_time = 270,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Graf Zeppelin/Kai",
        _fuel = 55,
        _ammo = 65,
        _scrap_fuel = 8,
        _scrap_ammo = 15,
        _scrap_steel = 32,
        _scrap_baux = 7,
        _equipment = {
            { equipment = "Bf 109T Kai", size = 20 },
            { equipment = "10.5cm Twin Gun Mount", size = 13 },
            { equipment = false, size = 10 },
        },
        _voice_actor = "Hayami Saori",
        _artist = "Shimada Humikane",
        _implementation_date = { 2015, 11, 18 },
        _availability = { "event_drop" },
        _wikipedia = "German aircraft carrier Graf Zeppelin",
    },
    ["Kai"] = {
        _name = "Graf Zeppelin",
        _suffix = "Kai",
        _rarity = 7,
        _api_id = 353,
        _id = 232,
        _true_id = 1433,
        _japanese_name = "Graf Zeppelin改",
        _reading = "グラーフ・ツェッペリンかい",
        _class = "Graf Zeppelin",
        _class_number = 1,
        _type = 11,
        _hp = 78,
        _hp_max = 92,
        _firepower = 15,
        _firepower_max = 50,
        _firepower_mod = 2,
        _armor = 42,
        _armor_max = 80,
        _armor_mod = 4,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 29,
        _evasion_max = 69,
        _aa = 44,
        _aa_max = 80,
        _aa_mod = 4,
        _asw = 0,
        _asw_max = false,
        _speed = 10,
        _los = 46,
        _los_max = 74,
        _range = 2,
        _luck = 7,
        _luck_max = 47,
        _luck_mod = false,
        _remodel_level = 50,
        _remodel_ammo = 900,
        _remodel_steel = 1300,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Graf Zeppelin/",
        _remodel_to = false,
        _fuel = 70,
        _ammo = 80,
        _scrap_fuel = 10,
        _scrap_ammo = 17,
        _scrap_steel = 36,
        _scrap_baux = 8,
        _equipment = {
            { equipment = "Fw 190T Kai", size = 30 },
            { equipment = "Ju 87C Kai", size = 13 },
            { equipment = "10.5cm Twin Gun Mount", size = 10 },
            { equipment = false, size = 3 },
        },
    },
    class = {
        _name = "Graf Zeppelin",
        _class = true,
        _base_type = 11,
    },
}