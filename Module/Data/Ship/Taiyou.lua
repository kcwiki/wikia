-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Taiyou",
        _page = "Kasuga Maru",
        _rarity = 5,
        _api_id = 526,
        _id = 326,
        _true_id = false,
        _japanese_name = "大鷹",
        _reading = "たいよう",
        _class = "Taiyou",
        _class_number = 1,
        _type = 7,
        _hp = 37,
        _hp_max = 59,
        _firepower = 0,
        _firepower_max = 12,
        _firepower_mod = 0,
        _armor = 15,
        _armor_max = 34,
        _armor_mod = 2,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 24,
        _evasion_max = 39,
        _aa = 13,
        _aa_max = 27,
        _aa_mod = 1,
        _asw = 35,
        _asw_max = 59,
        _speed = 5,
        _los = 30,
        _los_max = 52,
        _range = 1,
        _luck = 6,
        _luck_max = 44,
        _luck_mod = false,
        _build_time = 160,
        _remodel_level = 30,
        _remodel_ammo = 190,
        _remodel_steel = 350,
        _remodel_from = "Kasuga Maru/",
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_to = "Taiyou/Kai",
        _fuel = 30,
        _ammo = 25,
        _scrap_fuel = 2,
        _scrap_ammo = 2,
        _scrap_steel = 16,
        _scrap_baux = 3,
        _equipment = {
            { equipment = "Type 96 Fighter Kai", size = 14 },
            { equipment = "Type 97 Torpedo Bomber", size = 11 },
            { equipment = false, size = 2 },
        },
        _voice_flag = 3,
    },
    ["Kai"] = {
        _name = "Taiyou",
        _page = "Kasuga Maru",
        _suffix = "Kai",
        _rarity = 6,
        _api_id = 380,
        _id = 326,
        _true_id = 1460,
        _japanese_name = "大鷹改",
        _reading = "たいようかい",
        _class = "Taiyou",
        _class_number = 1,
        _type = 7,
        _hp = 47,
        _hp_max = 72,
        _firepower = 0,
        _firepower_max = 23,
        _firepower_mod = 0,
        _armor = 22,
        _armor_max = 52,
        _armor_mod = 2,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 24,
        _evasion_max = 49,
        _aa = 16,
        _aa_max = 42,
        _aa_mod = 2,
        _asw = 65,
        _asw_max = 79,
        _speed = 5,
        _los = 33,
        _los_max = 64,
        _range = 1,
        _luck = 9,
        _luck_max = 54,
        _luck_mod = false,
        _build_time = 160,
        _remodel_level = 60,
        _remodel_ammo = 230,
        _remodel_steel = 390,
        _remodel_from = "Taiyou/",
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_to = "Taiyou/Kai Ni",
        _fuel = 30,
        _ammo = 30,
        _scrap_fuel = 2,
        _scrap_ammo = 2,
        _scrap_steel = 16,
        _scrap_baux = 3,
        _equipment = {
            { equipment = "Type 97 Torpedo Bomber (931 Air Group)", size = 14 },
            { equipment = "Type 97 Torpedo Bomber", size = 14 },
            { equipment = false, size = 5 },
            { equipment = false, size = 3 },
        },
        _voice_flag = 3,
    },
    ["Kai Ni"] = {
        _name = "Taiyou",
        _page = "Kasuga Maru",
        _suffix = "Kai Ni",
        _rarity = 7,
        _api_id = 529,
        _id = 331,
        _true_id = false,
        _japanese_name = "大鷹改二",
        _reading = "たいようかいに",
        _class = "Taiyou",
        _class_number = 1,
        _type = 7,
        _hp = 49,
        _hp_max = 74,
        _firepower = 18,
        _firepower_max = 39,
        _firepower_mod = 0,
        _armor = 26,
        _armor_max = 55,
        _armor_mod = 2,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 36,
        _evasion_max = 54,
        _aa = 24,
        _aa_max = 54,
        _aa_mod = 3,
        _asw = 75,
        _asw_max = 89,
        _speed = 5,
        _los = 40,
        _los_max = 68,
        _range = 2,
        _luck = 14,
        _luck_max = 64,
        _luck_mod = false,
        _build_time = 160,
        _remodel_level = 85,
        _remodel_ammo = 980,
        _remodel_steel = 720,
        _remodel_from = "Taiyou/Kai",
        _remodel_blueprint = true,
        _remodel_catapult = true,
        _remodel_to = false,
        _fuel = 35,
        _ammo = 35,
        _scrap_fuel = 3,
        _scrap_ammo = 6,
        _scrap_steel = 16,
        _scrap_baux = 5,
        _equipment = {
            { equipment = "Tenzan (931 Air Group)", size = 14 },
            { equipment = false, size = 14 },
            { equipment = false, size = 8 },
            { equipment = false, size = 3 },
        },
        _voice_flag = 3,
    },
    class = {
        _name = "Taiyou",
        _class = true,
        _base_type = 7,
    },
}