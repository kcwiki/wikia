-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Commandant Teste",
        _suffix = false,
        _rarity = 6,
        _api_id = 491,
        _id = 291,
        _true_id = false,
        _japanese_name = "Commandant Teste",
        _reading = "コマンダン テスト",
        _class = "Commandant Teste",
        _class_number = 1,
        _type = 16,
        _hp = 42,
        _hp_max = 63,
        _firepower = 28,
        _firepower_max = 48,
        _firepower_mod = 2,
        _armor = 24,
        _armor_max = 50,
        _armor_mod = 3,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 20,
        _evasion_max = 43,
        _aa = 18,
        _aa_max = 40,
        _aa_mod = 1,
        _asw = 0,
        _asw_max = false,
        _speed = 5,
        _los = 32,
        _los_max = 70,
        _range = 1,
        _luck = 17,
        _luck_max = 79,
        _luck_mod = false,
        _buildable = nil,
        _buildable_lsc = nil,
        _build_time = 140,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Commandant Teste/Kai",
        _fuel = 35,
        _ammo = 40,
        _scrap_fuel = 3,
        _scrap_ammo = 4,
        _scrap_steel = 13,
        _scrap_baux = 6,
        _equipment = {
            { equipment = "Laté 298B", size = 12 },
            { equipment = false, size = 7 },
            { equipment = false, size = 7 },
        },
        _voice_flag = 1,
        _voice_actor = "Tanibe Yumi",
        _artist = "Akira",
        _implementation_date = { 2016, 11, 18 },
        _availability = { "event_reward" },
        _wikipedia = "French seaplane carrier Commandant Teste",
    },
    ["Kai"] = {
        _name = "Commandant Teste",
        _suffix = "Kai",
        _rarity = 7,
        _api_id = 372,
        _id = 291,
        _true_id = 1452,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "Commandant Teste改",
        _reading = "コマンダン テストかい",
        _class = "Commandant Teste",
        _class_number = 1,
        _type = 16,
        _hp = 43,
        _hp_max = 64,
        _firepower = 32,
        _firepower_max = 58,
        _firepower_mod = 2,
        _armor = 26,
        _armor_max = 56,
        _armor_mod = 3,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 25,
        _evasion_max = 44,
        _aa = 20,
        _aa_max = 48,
        _aa_mod = 1,
        _asw = 0,
        _asw_max = false,
        _speed = 5,
        _los = 34,
        _los_max = 88,
        _range = 1,
        _luck = 20,
        _luck_max = 88,
        _luck_mod = false,
        _buildable = nil,
        _buildable_lsc = nil,
        _build_time = 140,
        _remodel_level = 40,
        _remodel_ammo = 380,
        _remodel_steel = 200,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Commandant Teste/",
        _remodel_to = false,
        _fuel = 40,
        _ammo = 50,
        _scrap_fuel = 3,
        _scrap_ammo = 4,
        _scrap_steel = 13,
        _scrap_baux = 6,
        _equipment = {
            { equipment = "Laté 298B", size = 12 },
            { equipment = false, size = 12 },
            { equipment = false, size = 7 },
            { equipment = false, size = 7 },
        },
        _voice_flag = 3,
    },
    seasonals = {
        { _suffix = "Christmas", _season = "Christmas 2016" },
        { _suffix = "Setsubun", _season = "Setsubun 2017" },
        { _suffix = "Valentine", _season = "Valentines 2017" },
        { _suffix = "Hinamatsuri", _season = "Hinamatsuri 2017" },
        { _suffix = "Summer", _season = "Summer 2017" },
        { _suffix = "Zuiun", _season = "Fifth Anniversary" },
        { _suffix = "Mackerel Pike Festival", _season = "Sanma 2018" },
        ["Xmas"] = "/Christmas",
    },
    class = {
        _name = "Commandant Teste",
        _class = true,
        _base_type = 16,
    },
}