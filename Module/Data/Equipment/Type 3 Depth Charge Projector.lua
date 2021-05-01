--Categories:
--[[Category:Equipment modules]]

return {
	_name = "Type 3 Depth Charge Projector",
	_page = false,
	_id = 45,
	_japanese_name = "三式爆雷投射機",
	_reading = "さんしきばくらいとうしゃき",
	_type = 15,
	_icon = 17,
	_rarity = 2,
	_back = 3,
	_firepower = false,
	_bombing = false,
	_torpedo = false,
	_aa = false,
	_armor = false,
	_asw = 8,
	_shelling_accuracy = false,
	_torpedo_accuracy = false,
	_evasion = false,
	_los = false,
	_speed = false,
	_luck = false,
	_range = false,
	_special = false,
	_scrap_fuel = false,
	_scrap_ammo = 3,
	_scrap_steel = 1,
	_scrap_bauxite = 1,
	_info = "対潜兵装です。<br/>九四式にかわる新型の爆雷投射機です。新鋭の海防艦などに装備されました。<br/>大量装備すれば、発見さえできれば、敵潜水艦の面制圧も…きっと可能です。",
	_buildable = true,
	_asw_damage_type = 'DCP',
	_improvements = {	
		_fuel = 10,
		_ammo = 80,
		_steel = 20,
		_bauxite = 30,
		_products = {
			[false] = {
				_ships = {
					["Daitou/Kai"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
					["Hiburi/Kai"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = false, Saturday = false},
					["Isuzu/Kai Ni"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = false, Saturday = false},
					["Kuroshio/Kai Ni"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
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
			},
		},
	},
}