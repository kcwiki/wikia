--Categories:
--[[Category:Equipment modules]]

return {
	_name = "Type 32 Surface Radar Kai",
	_page = false,
	_id = 141,
	_japanese_name = "32号対水上電探改",
	_reading = "32ごうたいすいじょうでんたんかい",
	_type = 13,
	_icon = 11,
	_rarity = 4,
	_firepower = false,
	_bombing = false,
	_torpedo = false,
	_aa = false,
	_armor = false,
	_asw = false,
	_shelling_accuracy = 9,
	_torpedo_accuracy = false,
	_evasion = false,
	_los = 11,
	_speed = false,
	_luck = false,
	_range = false,
	_special = false,
	_scrap_fuel = false,
	_scrap_ammo = false,
	_scrap_steel = 22,
	_scrap_bauxite = 26,
	_info = "高性能な大型対水上電探の調整改良型です。<br>遠距離射撃にも対応できるレーダー射撃管制も可能ですが、かなり大型かつ重量のある電探で大型艦しか装備できません。また、精度の高い調整と運用には練度の高い操作員が必要です。",
	_buildable = false,
	_improvements = {
		_fuel = 10,
		_ammo = false,
		_steel = 100,
		_bauxite = 80,
		_products = {
			[false] = {
				_ships = {
					["Ise/"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = false, Thursday = false, Friday = false, Saturday = false},
					["Ise/Kai"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = false, Thursday = false, Friday = false, Saturday = false},
					["Ise/Kai Ni"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = false, Thursday = false, Friday = false, Saturday = false},
					["Hyuuga/"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
					["Hyuuga/Kai"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = false, Saturday = false},
					["Hyuuga/Kai Ni"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
				},
				[0] = {
					_development_material = 10,
					_development_material_x = 15,
					_improvement_material = 5,
					_improvement_material_x = 6,
					_equipment = {["Type 22 Surface Radar"] = 3},
				},
				[6] = {
					_development_material = 14,
					_development_material_x = 18,
					_improvement_material = 7,
					_improvement_material_x = 10,
					_equipment = {["Type 32 Surface Radar"] = 1},
				},
			},
		},
	},
}