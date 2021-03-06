--Categories:
--[[Category:Equipment modules]]

return {
	_name = "381mm/50 Triple Gun Mount",
	_asset_name = "381mm 50 Triple Gun Mount",
	_page = false,
	_id = 133,
	_japanese_name = "381mm/50 三連装砲",
	_reading = "381みり/50 さんれんそうほう",
	_type = 3,
	_icon = 3,
	_rarity = 4,
	_firepower = 20,
	_bombing = false,
	_torpedo = false,
	_aa = 2,
	_armor = false,
	_asw = false,
	_shelling_accuracy = -3,
	_torpedo_accuracy = false,
	_evasion = -1,
	_los = false,
	_speed = false,
	_luck = false,
	_range = 4,
	_special = false,
	_scrap_fuel = false,
	_scrap_ammo = 16,
	_scrap_steel = 21,
	_scrap_bauxite = false,
	_info = "パスタの国が生んだ三連装型の戦艦主砲です。高射速の50口径、中近距離戦闘での火力は同クラス最強です。また、射程も大和型46cm砲と同等以上のカタログスペックを誇ります。ただし、砲の耐久性に難点があります。また散布界が広く、その命中率にも課題を残していました。",
	_buildable = false,
	_gun_fit_group = "381mm",
	_improvements = {
		_fuel = 30,
		_ammo = 400,
		_steel = 480,
		_bauxite = 20,
		_products = {
			["381mm/50 Triple Gun Mount Kai"] = {
				_ships = {
					["Littorio/"] = {Sunday = false, Monday = false, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = false},
					["Italia/"] = {Sunday = false, Monday = false, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = false},
					["Roma/"] = {Sunday = true, Monday = true, Tuesday = false, Wednesday = false, Thursday = false, Friday = false, Saturday = true},
					["Roma/Kai"] = {Sunday = true, Monday = true, Tuesday = false, Wednesday = false, Thursday = false, Friday = false, Saturday = true},
				},
				[0] = {
					_development_material = 4,
					_development_material_x = 5,
					_improvement_material = 2,
					_improvement_material_x = 3,
					_equipment = {["35.6cm Twin Gun Mount"] = 1},
				},
				[6] = {
					_development_material = 5,
					_development_material_x = 8,
					_improvement_material = 3,
					_improvement_material_x = 5,
					_equipment = {["35.6cm Twin Gun Mount"] = 2},
				},
				[10] = {
					_development_material = 12,
					_development_material_x = 22,
					_improvement_material = 7,
					_improvement_material_x = 14,
					_equipment = {["25mm Twin Autocannon Mount"] = 2},
				},
				_stars = 3,
			},
		},
	},
}