--Categories:
--[[Category:Equipment modules]]

return {
	_name = "Type 0 Fighter Model 32 (Skilled)",
	_page = false,
	_id = 182,
	_japanese_name = "零式艦戦32型(熟練)",
	_reading = "れいしきかんせん32がた(じゅくれん)",
	_type = 6,
	_icon = 6,
	_rarity = 3,
	_firepower = false,
	_bombing = false,
	_torpedo = false,
	_aa = 8,
	_armor = false,
	_asw = false,
	_shelling_accuracy = 1,
	_torpedo_accuracy = false,
	_evasion = 4,
	_los = false,
	_speed = false,
	_luck = false,
	_range = false,
	_flight_cost = 4,
	_flight_range = 5,
	_special = false,
	_scrap_fuel = 1,
	_scrap_ammo = 2,
	_scrap_steel = false,
	_scrap_bauxite = 2,
	_info = "熟練搭乗員で構成された「零式艦上戦闘機32型」装備の艦戦隊です。<br>翼端を切り落としたスタイルの21型の性能向上型「32型」は、航続距離などに課題もありましたが、精鋭の熟練搭乗員が駆る同機は、ラバウル、そしてソロモン上空の激戦を支えました。",
	_buildable = false,
	_improvements = {
		_fuel = 90,
		_ammo = 100,
		_steel = false,
		_bauxite = 260,
		_products = {
			["Type 0 Fighter Model 52 (Skilled)"] = {
				_ships = {
					["Akagi/"] = {Sunday = true, Monday = true, Tuesday = false, Wednesday = false, Thursday = false, Friday = false, Saturday = false},
					["Akagi/Kai"] = {Sunday = true, Monday = true, Tuesday = false, Wednesday = false, Thursday = false, Friday = false, Saturday = false},
					["Akagi/Kai Ni"] = {Sunday = true, Monday = true, Tuesday = false, Wednesday = false, Thursday = false, Friday = false, Saturday = false},
					["Akagi/Kai Ni E"] = {Sunday = true, Monday = true, Tuesday = false, Wednesday = false, Thursday = false, Friday = false, Saturday = false},
					["Kaga/"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = false, Saturday = false},
					["Kaga/Kai"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = false, Saturday = false},
					["Kaga/Kai Ni"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = false, Saturday = false},
					["Kaga/Kai Ni E"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = false, Saturday = false},
					["Kaga/Kai Ni Go"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = false, Saturday = false},
				},
				[0] = {
					_development_material = 3,
					_development_material_x = 5,
					_improvement_material = 2,
					_improvement_material_x = 3,
					_equipment = {["Type 0 Fighter Model 21"] = 2},
				},
				[6] = {
					_development_material = 4,
					_development_material_x = 6,
					_improvement_material = 3,
					_improvement_material_x = 5,
					_equipment = {["Type 0 Fighter Model 21"] = 3},
				},
				[10] = {
					_development_material = 5,
					_development_material_x = 8,
					_improvement_material = 4,
					_improvement_material_x = 6,
					_equipment = {["Type 0 Fighter Model 32"] = 2},
				},
				_stars = 3,
			},
		},
	},
}