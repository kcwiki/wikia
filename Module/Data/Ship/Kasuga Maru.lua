-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Kasuga Maru",
        _rarity = 4,
        _api_id = 521,
        _id = 321,
        _true_id = false,
        _japanese_name = "春日丸",
        _reading = "かすがまる",
        _class = "Kasuga Maru",
        _class_number = 1,
        _type = 7,
        _hp = 36,
        _hp_max = 58,
        _firepower = 0,
        _firepower_max = 9,
        _firepower_mod = 0,
        _armor = 14,
        _armor_max = 32,
        _armor_mod = 2,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 24,
        _evasion_max = 39,
        _aa = 12,
        _aa_max = 24,
        _aa_mod = 1,
        _asw = 0,
        _asw_max = false,
        _speed = 5,
        _los = 28,
        _los_max = 48,
        _range = 1,
        _luck = 5,
        _luck_max = 39,
        _luck_mod = false,
        _buildable = nil,
        _buildable_lsc = nil,
        _build_time = 160,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Taiyou/",
        _fuel = 25,
        _ammo = 25,
        _scrap_fuel = 2,
        _scrap_ammo = 1,
        _scrap_steel = 16,
        _scrap_baux = 3,
        _equipment = {
            { equipment = "Type 96 Fighter Kai", size = 14 },
            { equipment = false, size = 9 },
        },
        _voice_flag = 1,
        _voice_actor = "Shutou Yukina",
        _artist = "Shibafu",
        _implementation_date = { 2017, 5, 2 },
        _availability = { "event_reward" },
        _wikipedia = "Japanese aircraft carrier Taiyō",
    },
    class = {
        _name = "Kasuga Maru",
        _name_override = "Taiyou",
        _class = true,
        _base_type = 7,
    },
}