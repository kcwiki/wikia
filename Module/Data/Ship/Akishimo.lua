-- [[Category:Player ship modules]]

return {
  [""] = {
    _name = "Akishimo",
    _suffix = false,
    _rarity = 4,
    _api_id = 625,
    _id = 425,
    _true_id = false,
    _japanese_name = "秋霜",
    _reading = "あきしも",
    _class = "Yuugumo",
    _class_number = 18,
    _type = 2,
    _hp = 16,
    _hp_max = 34,
    _firepower = 10,
    _firepower_max = 30,
    _firepower_mod = false,
    _armor = 6,
    _armor_max = 19,
    _armor_mod = 1,
    _torpedo = 24,
    _torpedo_max = 69,
    _torpedo_mod = 1,
    _evasion = 46,
    _evasion_max = 81,
    _aa = 8,
    _aa_max = 40,
    _aa_mod = false,
    _asw = 27,
    _asw_max = 53,
    _speed = 10,
    _los = 6,
    _los_max = 20,
    _range = 1,
    _luck = 11,
    _luck_max = 49,
    _luck_mod = false,
    _buildable = false,
    _buildable_lsc = false,
    _build_time = 24,
    _remodel_level = false,
    _remodel_from = false,
    _remodel_to = "Akishimo/Kai",
    _fuel = 15,
    _ammo = 20,
    _scrap_fuel = 1,
    _scrap_ammo = 1,
    _scrap_steel = 6,
    _scrap_baux = false,
    _equipment = {
      {equipment = "12.7cm Twin Gun Mount", size = 0},
      {equipment = "25mm Twin Autocannon Mount", size = 0},
    },
    _voice_flag = 1,
    _voice_actor = "Toyoguchi Megumi",
    _artist = "Fujikawa",
    _implementation_date = {2019, 12, 7},
    _availability = {"event_drop"},
  },
  ["Kai"] = {
    _name = "Akishimo",
    _suffix = "Kai",
    _rarity = 5,
    _api_id = 695,
    _id = 425,
    _true_id = 1495,
    _cg_reference = "/",
    _cg_damaged_reference = "/",
    _japanese_name = "秋霜改",
    _reading = "あきしもかい",
    _class = "Yuugumo",
    _class_number = 18,
    _type = 2,
    _hp = 32,
    _hp_max = 49,
    _firepower = 11,
    _firepower_max = 50,
    _firepower_mod = 1,
    _armor = 14,
    _armor_max = 49,
    _armor_mod = 1,
    _torpedo = 28,
    _torpedo_max = 80,
    _torpedo_mod = 1,
    _evasion = 47,
    _evasion_max = 91,
    _aa = 15,
    _aa_max = 50,
    _aa_mod = 1,
    _asw = 28,
    _asw_max = 68,
    _speed = 10,
    _los = 9,
    _los_max = 43,
    _range = 1,
    _luck = 12,
    _luck_max = 59,
    _luck_mod = false,
    _build_time = 24,
    _remodel_level = 30,
    _remodel_ammo = 140,
    _remodel_steel = 110,
    _remodel_development_material = false,
    _remodel_blueprint = false,
    _remodel_catapult = false,
    _remodel_report = false,
    _remodel_from = "Akishimo/",
    _remodel_to = false,
    _fuel = 15,
    _ammo = 20,
    _scrap_fuel = 1,
    _scrap_ammo = 2,
    _scrap_steel = 10,
    _scrap_baux = false,
    _equipment = {
      {equipment = "Type 22 Surface Radar", size = 0},
      {equipment = "Type 94 Depth Charge Projector", size = 0},
      {equipment = "Type 13 Air Radar", size = 0},
    },
    _voice_flag = 3,
    },
    seasonals = {
        { _suffix = "Valentine", _season = "Valentines 2020" },
  },
}