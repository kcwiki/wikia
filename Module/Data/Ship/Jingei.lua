-- [[Category:Player ship modules]]

return {
  [""] = {
    _name = "Jingei",
    _suffix = false,
    _rarity = 4,
    _api_id = 634,
    _id = 434,
    _true_id = false,
    _japanese_name = "迅鯨",
    _reading = "じんげい",
    _class = "Jingei",
    _class_number = 1,
    _type = 20,
    _hp = 32,
    _hp_max = 48,
    _firepower = 6,
    _firepower_max = 32,
    _firepower_mod = 1,
    _armor = 5,
    _armor_max = 28,
    _armor_mod = 1,
    _torpedo = 0,
    _torpedo_max = false,
    _torpedo_mod = false,
    _evasion = 13,
    _evasion_max = 28,
    _aa = 12,
    _aa_max = 32,
    _aa_mod = 1,
    _asw = 0,
    _asw_max = false,
    _speed = 5,
    _los = 20,
    _los_max = 38,
    _range = 2,
    _luck = 11,
    _luck_max = 50,
    _luck_mod = false,
    _buildable = false,
    _buildable_lsc = false,
    _build_time = 150,
    _remodel_level = false,
    _remodel_from = false,
    _remodel_to = "Jingei/Kai",
    _fuel = 30,
    _ammo = 10,
    _scrap_fuel = 2,
    _scrap_ammo = 2,
    _scrap_steel = 11,
    _scrap_baux = 1,
    _equipment = {
      {equipment = "14cm Twin Gun Mount", size = 1},
      {equipment = false, size = 1},
    },
    _voice_flag = 1,
    _voice_actor = "Tanibe Yumi",
    _artist = "Akasaka Yuzu",
    _implementation_date = {2020, 6, 26},
    _availability = {"event_drop"},
    _wikipedia = "Japanese submarine tender Jingei",
  },
  ["Kai"] = {
    _name = "Jingei",
    _suffix = "Kai",
    _rarity = 5,
    _api_id = 639,
    _id = 439,
    _true_id = false,
    _japanese_name = "迅鯨改",
    _reading = "じんげいかい",
    _class = "Jingei",
    _class_number = 1,
    _type = 20,
    _hp = 38,
    _hp_max = 58,
    _firepower = 8,
    _firepower_max = 40,
    _firepower_mod = false,
    _armor = 17,
    _armor_max = 34,
    _armor_mod = 2,
    _torpedo = 0,
    _torpedo_max = false,
    _torpedo_mod = false,
    _evasion = 15,
    _evasion_max = 39,
    _aa = 14,
    _aa_max = 34,
    _aa_mod = 1,
    _asw = 0,
    _asw_max = false,
    _speed = 5,
    _los = 22,
    _los_max = 44,
    _range = 2,
    _luck = 16,
    _luck_max = 60,
    _luck_mod = false,
    _build_time = 150,
    _remodel_level = 45,
    _remodel_ammo = 480,
    _remodel_steel = 500,
    _remodel_development_material = false,
    _remodel_blueprint = false,
    _remodel_catapult = false,
    _remodel_report = false,
    _remodel_from = "Jingei/",
    _remodel_to = false,
    _fuel = 30,
    _ammo = 10,
    _scrap_fuel = 2,
    _scrap_ammo = 2,
    _scrap_steel = 12,
    _scrap_baux = 1,
    _equipment = {
      {equipment = "14cm Twin Gun Mount", size = 2},
      {equipment = "25mm Twin Autocannon Mount", size = 2},
      {equipment = false, size = 2},
    },
    _voice_flag = 3,
  },
  seasonals = {
    { _suffix = "Yukata", _season = "Fall 2020" },
  },
    class = {
        _name = "Jingei",
        _class = true,
        _base_type = 20,
    },
}