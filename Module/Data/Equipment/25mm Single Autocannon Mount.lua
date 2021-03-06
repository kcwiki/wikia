--Categories:
--[[Category:Equipment modules]]

return {
	_name = "25mm Single Autocannon Mount",
	_page = false,
	_id = 49,
	_japanese_name = "25mm単装機銃",
	_reading = "25みりたんそうきじゅう",
	_type = 21,
	_icon = 15,
	_rarity = 1,
	_back = 2,
	_firepower = false,
	_bombing = false,
	_torpedo = false,
	_aa = 4,
	_armor = false,
	_asw = false,
	_shelling_accuracy = false,
	_torpedo_accuracy = false,
	_evasion = 1,
	_los = false,
	_speed = false,
	_luck = false,
	_range = false,
	_special = false,
	_scrap_fuel = false,
	_scrap_ammo = 1,
	_scrap_steel = 1,
	_scrap_bauxite = false,
	_info = "標準的な対空機銃兵装です。<br/>後期の艦艇のほとんど全てが装備した機銃です。命中しない…すぐ加熱する…等の評価もありますが、雲霞のように迫りくる敵機から味方艦艇を必死に守りました。銃身の過熱を防ぐため、連装、三連装タイプも生産＆配備されました。",
	_wikipedia = "Type 96 25 mm AT/AA Gun",
	_buildable = true,
	_improvements = {
		_fuel = false,
		_ammo = 10,
		_steel = 10,
		_bauxite = 10,
		_products = {
			["25mm Twin Autocannon Mount"] = {
				_ships = {
					["Fumizuki/"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
					["Fumizuki/Kai"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
					["Satsuki/"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
					["Satsuki/Kai"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
					["Satsuki/Kai Ni"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
				},
				[0] = {
					_development_material = 0,
					_development_material_x = 1,
					_improvement_material = 1,
					_improvement_material_x = 1,
					_equipment = false,
				},
				[6] = {
					_development_material = 1,
					_development_material_x = 2,
					_improvement_material = 1,
					_improvement_material_x = 1,
					_equipment = {[true] = 1},
				},
				[10] = {
					_development_material = 2,
					_development_material_x = 3,
					_improvement_material = 1,
					_improvement_material_x = 2,
					_equipment = {[true] = 1},
				},
				_stars = 5,
			},
		},
	},
}