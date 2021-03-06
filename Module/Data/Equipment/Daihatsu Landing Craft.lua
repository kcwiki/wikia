--Categories:
--[[Category:Equipment modules]]

return {
	_name = "Daihatsu Landing Craft",
	_page = false,
	_id = 68,
	_japanese_name = "大発動艇",
	_reading = "だいはつどうてい",
	_type = 24,
	_icon = 20,
	_rarity = 0,
	_back = -1,
	_stars = 1,
	_firepower = false,
	_bombing = false,
	_torpedo = false,
	_aa = false,
	_armor = false,
	_asw = false,
	_shelling_accuracy = false,
	_torpedo_accuracy = false,
	_evasion = false,
	_los = false,
	_speed = false,
	_luck = false,
	_range = false,
	_special = "Increases resource gains from expeditions",
	_scrap_fuel = 1,
	_scrap_ammo = 1,
	_scrap_steel = false,
	_scrap_bauxite = 1,
	_info = "大発動艇、略して「大発」。<br/>輸送船からの揚陸作業や上陸船に用いた、現代でいうところの「上陸用舟艇」です。<br/>海上のトラックの様な「大発」は、大型輸送船や強襲揚陸艦等で運用可能です。",
	_wikipedia = "Daihatsu-class landing craft",
	_buildable = false,
	_improvements = {
		_fuel = 50,
		_ammo = 30,
		_steel = 30,
		_bauxite = 10,
		_products = {
			[false] = {
				_ships = {
					["Akitsu Maru/"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
					["Akitsu Maru/Kai"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
					["Abukuma/Kai Ni"] = {Sunday = true, Monday = true, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
					["Kinu/Kai Ni"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
					["Satsuki/Kai Ni"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Tatsuta/Kai Ni"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = false, Saturday = false},
				},
				[0] = {
					_development_material = 1,
					_development_material_x = 2,
					_improvement_material = 1,
					_improvement_material_x = 2,
					_equipment = {["Drum Canister (Transport Use)"] = 1},
				},
				[6] = {
					_development_material = 1,
					_development_material_x = 4,
					_improvement_material = 2,
					_improvement_material_x = 3,
					_equipment = {["7.7mm Machine Gun"] = 1},
				},
			},
			["Daihatsu Landing Craft (Type 89 Medium Tank & Landing Force)"] = {
				_ships = {
					["Akitsu Maru/"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
					["Akitsu Maru/Kai"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
					["Abukuma/Kai Ni"] = {Sunday = true, Monday = true, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
					["Satsuki/Kai Ni"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
				},
				[10] = {
					_development_material = 4,
					_development_material_x = 8,
					_improvement_material = 3,
					_improvement_material_x = 7,
					_equipment = {["12.7mm Single Machine Gun Mount"] = 3},
				},
			},
			["Toku Daihatsu Landing Craft"] = {
				_ships = {
					["Kinu/Kai Ni"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
					["Tatsuta/Kai Ni"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = false, Saturday = false},
				},
				[10] = {
					_development_material = 8,
					_development_material_x = 16,
					_improvement_material = 6,
					_improvement_material_x = 12,
					_equipment = {[true] = 4},
				},
			},
		},
	},
}