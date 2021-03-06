--Categories:
--[[Category:Equipment modules]]

return {
	_name = "Searchlight",
	_page = false,
	_id = 74,
	_japanese_name = "探照灯",
	_reading = "たんしょうとう",
	_type = 29,
	_icon = 24,
	_rarity = 0,
	_back = 1,
	_firepower = false,
	_bombing = false,
	_torpedo = false,
	_aa = false,
	_armor = false,
	_asw = false,
	_shelling_accuracy = false,
	_torpedo_accuracy = false,
	_evasion = false,
	_los = 2,
	_speed = false,
	_luck = false,
	_range = false,
	_special = "Provides bonuses in night battle",
	_scrap_fuel = false,
	_scrap_ammo = false,
	_scrap_steel = 1,
	_scrap_bauxite = 1,
	_info = "夜戦時照射用の探照灯です。<br/>夜戦時に味方艦隊の射撃・雷撃を支援できますが、敵艦隊からの集中攻撃を浴びるリスクがあります。<br/>(駆逐艦・軽巡洋艦・重巡洋艦・航空巡洋艦・水上機母艦・巡洋戦艦が装備可能です)",
	_wikipedia = "Searchlight",
	_buildable = false,
	_improvements = {
		_fuel = 10,
		_ammo = false,
		_steel = 30,
		_bauxite = 20,
		_products = {
			["Type 96 150cm Searchlight"] = {
				_ships = {
					["Akatsuki/"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
					["Akatsuki/Kai"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
					["Akatsuki/Kai Ni"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
					["Akigumo/"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
					["Akigumo/Kai"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
					["Aoba/"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Aoba/Kai"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Ayanami/Kai Ni"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Choukai/"] = {Sunday = true, Monday = true, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
					["Choukai/Kai"] = {Sunday = true, Monday = true, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
					["Choukai/Kai Ni"] = {Sunday = true, Monday = true, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
					["Jintsuu/"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
					["Jintsuu/Kai"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
					["Jintsuu/Kai Ni"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
				},
				[0] = {
					_development_material = 3,
					_development_material_x = 3,
					_improvement_material = 2,
					_improvement_material_x = 3,
					_equipment = false,
				},
				[6] = {
					_development_material = 3,
					_development_material_x = 5,
					_improvement_material = 2,
					_improvement_material_x = 4,
					_equipment = {[true] = 1},
				},
				[10] = {
					_development_material = 5,
					_development_material_x = 10,
					_improvement_material = 3,
					_improvement_material_x = 7,
					_equipment = {["Skilled Lookouts"] = 1},
				},
				_stars = false,
			},
		},
	},
}