-- [[Category:Equipment modules]]

return {
  _name = "61cm Triple (Oxygen) Torpedo Mount Late Model",
  _id = 285,
  _japanese_name = "61cm三連装(酸素)魚雷後期型",
  _reading = "61センチさんれんそう(さんそ)ぎょらいこうきがた",
  _type = 5, -- 2,3,5,5,0
  _icon = 5,
  _rarity = 3,
  _firepower = false,
  _bombing = false,
  _torpedo = 9,
  _aa = false,
  _armor = 1,
  _asw = false,
  _shelling_accuracy = 2,
  _torpedo_accuracy = false,
  _evasion = 2,
  _los = false,
  _speed = false,
  _luck = false,
  _range = 1,
  _flight_cost = false,
  _flight_range = false,
  _special = false,
  _scrap_fuel = 2,
  _scrap_ammo = 2,
  _scrap_steel = 2,
  _scrap_bauxite = 1,
  _buildable = false,
  _info = "陳腐化した53cm魚雷の後継として開発された大型の61cm魚雷。<br>その三連装発射管は、駆逐艦の主力兵装として特型駆逐艦「吹雪」型などに搭載されました。その改良型である本兵装は、装填魚雷を「九三式酸素魚雷」に換装、戦訓を取り入れ、改良と調整を重ねた後期型酸素魚雷装備です。",
	_improvements = {
		_fuel = 120,
		_ammo = 180,
		_steel = 90,
		_bauxite = 60,
		_products = {
			[false] = {
				_ships = {
					["Ayanami/Kai Ni"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
  					["Hatsushimo/Kai Ni"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
				},
				[0] = {
					_development_material = 5,
					_development_material_x = 6,
					_improvement_material = 3,
					_improvement_material_x = 4,
					_equipment = {["61cm Triple Torpedo Mount"] = 3},
				},
				[6] = {
					_development_material = 6,
					_development_material_x = 9,
					_improvement_material = 5,
					_improvement_material_x = 7,
					_equipment = {["61cm Triple (Oxygen) Torpedo Mount"] = 1},
				},
				_stars = false,
			},
		},
	},
}