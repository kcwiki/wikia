--Categories:
--[[Category:Equipment modules]]

return {
	_name = "61cm Triple (Oxygen) Torpedo Mount",
	_page = false,
	_id = 125,
	_japanese_name = "61cm三連装(酸素)魚雷",
	_reading = "61せんちさんれんそう(さんそ)ぎょらい",
	_type = 5,
	_icon = 5,
	_rarity = 2,
	_firepower = false,
	_bombing = false,
	_torpedo = 8,
	_aa = false,
	_armor = 1,
	_asw = false,
	_shelling_accuracy = false,
	_torpedo_accuracy = false,
	_evasion = 1,
	_los = false,
	_speed = false,
	_luck = false,
	_range = 1,
	_special = false,
	_scrap_fuel = 2,
	_scrap_ammo = 2,
	_scrap_steel = 1,
	_scrap_bauxite = false,
	_info = "陳腐化した53cm魚雷の後継として開発された大型の61cm魚雷。<br/>その三連装発射管は、駆逐艦の主力兵装として特型駆逐艦「吹雪」型などに搭載されました。その改良型である本兵装は、装填魚雷を「九三式酸素魚雷」に換装しています。",
	_wikipedia = "Type 93 torpedo",
	_buildable = false,
	_improvements = {
		_fuel = 60,
		_ammo = 90,
		_steel = 60,
		_bauxite = 20,
		_products = {
			["61cm Quadruple (Oxygen) Torpedo Mount"] = {
				_ships = {
					["Fubuki/Kai Ni"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
				},
				[0] = {
					_development_material = 1,
					_development_material_x = 2,
					_improvement_material = 1,
					_improvement_material_x = 1,
					_equipment = false,
				},
				[6] = {
					_development_material = 3,
					_development_material_x = 5,
					_improvement_material = 1,
					_improvement_material_x = 3,
					_equipment = {["61cm Triple Torpedo Mount"] = 1},
				},
				[10] = {
					_development_material = 4,
					_development_material_x = 8,
					_improvement_material = 3,
					_improvement_material_x = 6,
					_equipment = {["61cm Quadruple Torpedo Mount"] = 2},
				},
				_stars = 5,
			},
		},
	},
}