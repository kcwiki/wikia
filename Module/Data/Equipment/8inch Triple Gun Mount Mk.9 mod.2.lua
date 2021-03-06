-- [[Category:Equipment modules]]

return {
  _name = "8inch Triple Gun Mount Mk.9 mod.2",
  _id = 357,
  _japanese_name = "8inch三連装砲 Mk.9 mod.2",
  _reading = "8インチさんれんほう マーク9 モッド2",
  _type = 2, -- 1,1,2,2,0
  _icon = 2,
  _rarity = 3,
  _firepower = 12,
  _bombing = false,
  _torpedo = false,
  _aa = 2,
  _armor = false,
  _asw = false,
  _shelling_accuracy = 1,
  _torpedo_accuracy = false,
  _evasion = -1,
  _los = false,
  _speed = false,
  _luck = false,
  _range = 2,
  _flight_cost = false,
  _flight_range = false,
  _special = false,
  _scrap_fuel = 1,
  _scrap_ammo = 6,
  _scrap_steel = 1,
  _scrap_bauxite = 2,
  _buildable = false,
  _info = "米海軍の条約型重巡洋艦の主兵装として開発され、同主力重巡洋艦群に装備された三連装主砲兵装の改修後期型です。20cm級の砲を一基三門に集約したベーシックでありながら、大火力の主砲兵装として米海軍条約型重巡Northampton級などで運用された三連装重巡主砲、その熟成改良型です。",
  _improvements = {
      _fuel = 30,
      _ammo = 160,
      _steel = 190,
      _bauxite = 20,
      _products = {
		[false] = {
			_ships = {
				["Houston/"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
				["Houston/Kai"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
			},
			[0] = {
				_development_material = 6,
				_development_material_x = 7,
				_improvement_material = 3,
				_improvement_material_x = 4,
				_equipment = { ["20.3cm Twin Gun Mount"] = 2 },
			},
			[6] = {
				_development_material = 9,
				_development_material_x = 15,
				_improvement_material = 5,
				_improvement_material_x = 8,
				_equipment = { ["20.3cm (No.2) Twin Gun Mount"] = 1 },
			},
			_stars = false,
		},
	},
  },
}