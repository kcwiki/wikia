--Categories:
--[[Category:Equipment modules]]

return {
	_name = "381mm/50 Triple Gun Mount Kai",
	_asset_name = "381mm 50 Triple Gun Mount Kai",
	_page = false,
	_id = 137,
	_japanese_name = "381mm/50 三連装砲改",
	_reading = "381ミリ/50 さんれんそうほうかい",
	_type = 3,
	_icon = 3,
	_rarity = 5,
	_firepower = 21,
	_bombing = false,
	_torpedo = false,
	_aa = 4,
	_armor = false,
	_asw = false,
	_shelling_accuracy = -1,
	_torpedo_accuracy = false,
	_evasion = -1,
	_los = false,
	_speed = false,
	_luck = false,
	_range = 4,
	_special = false,
	_scrap_fuel = false,
	_scrap_ammo = 16,
	_scrap_steel = 22,
	_scrap_bauxite = 1,
	_info = "パスタの国が生んだ三連装型の戦艦主砲です。<br>高射速の50口径、中近距離戦闘での火力は同クラス最強です。また、射程も大和型46cm砲と同等以上のカタログスペックを誇ります。砲の耐久性や命中率に課題を残していましたが、改修によってその命中精度などが向上しています。",
	_wikipedia = "Cannone da 381/50 Ansaldo M1934",
	_buildable = false,
	_gun_fit_group = "381mm",
	_improvements = {
		_fuel = 40,
		_ammo = 440,
		_steel = 500,
		_bauxite = 50,
		_products = {
			[false] = {
				_ships = {
					["Littorio/"] = {Sunday = true, Monday = true, Tuesday = false, Wednesday = false, Thursday = false, Friday = false, Saturday = true},
					["Italia/"] = {Sunday = true, Monday = true, Tuesday = false, Wednesday = false, Thursday = false, Friday = false, Saturday = true},
					["Roma/"] = {Sunday = false, Monday = false, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = false},
					["Roma/Kai"] = {Sunday = false, Monday = false, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = false},
				},
				[0] = {
					_development_material = 5,
					_development_material_x = 7,
					_improvement_material = 3,
					_improvement_material_x = 4,
					_equipment = {["41cm Twin Gun Mount"] = 1},
				},
				[6] = {
					_development_material = 7,
					_development_material_x = 10,
					_improvement_material = 4,
					_improvement_material_x = 6,
					_equipment = {["41cm Twin Gun Mount"] = 2},
				},
			},
		},
	},
}