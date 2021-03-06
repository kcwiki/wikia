--Categories:
--[[Category:Equipment modules]]

return {
	_name = "Prototype 46cm Twin Gun Mount",
	_page = false,
	_id = 117,
	_japanese_name = "試製46cm連装砲",
	_reading = "しせい46せんちれんそうほう",
	_type = 3,
	_icon = 3,
	_rarity = 4,
	_back = 5,
	_stars = 4,
	_firepower = 23,
	_bombing = false,
	_torpedo = false,
	_aa = 4,
	_armor = false,
	_asw = false,
	_shelling_accuracy = 1,
	_torpedo_accuracy = false,
	_evasion = false,
	_los = false,
	_speed = false,
	_luck = false,
	_range = 4,
	_special = false,
	_scrap_fuel = 1,
	_scrap_ammo = 18,
	_scrap_steel = 23,
	_scrap_bauxite = false,
	_info = "海軍工廠砲熕部が極秘開発した世界最大最強の戦艦主砲、その試作二連装砲です。<br>敵戦艦に対してアウトレンジが可能な最大射程40kmを超える巨砲ですが、大和型戦艦に搭載された同三連装主砲より軽量です。主力戦艦群への搭載と同主兵装としての運用が可能です。",
	_buildable = false,
	_gun_fit_group = "Proto 46cm",
	_improvements = {
		_fuel = 40,
		_ammo = 420,
		_steel = 650,
		_bauxite = 40,
		_products = {
			["46cm Triple Gun Mount"] = {
				_ships = {
					["Yamato/"] = {Sunday = true, Monday = true, Tuesday = false, Wednesday = false, Thursday = false, Friday = false, Saturday = false},
					["Yamato/Kai"] = {Sunday = true, Monday = true, Tuesday = false, Wednesday = false, Thursday = false, Friday = false, Saturday = false},
					["Musashi/"] = {Sunday = false, Monday = false, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Musashi/Kai"] = {Sunday = false, Monday = false, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
				},
				[0] = {
					_development_material = 5,
					_development_material_x = 6,
					_improvement_material = 3,
					_improvement_material_x = 5,
					_equipment = {["41cm Twin Gun Mount"] = 2},
				},
				[6] = {
					_development_material = 6,
					_development_material_x = 8,
					_improvement_material = 4,
					_improvement_material_x = 7,
					_equipment = {["41cm Twin Gun Mount"] = 3},
				},
				[10] = {
					_development_material = 12,
					_development_material_x = 18,
					_improvement_material = 8,
					_improvement_material_x = 14,
					_equipment = {["41cm Twin Gun Mount"] = 4},
				},
				_stars = 5,
			},
		},
	},
}