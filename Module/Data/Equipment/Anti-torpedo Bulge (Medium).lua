--Categories:
--[[Category:Equipment modules]]

return {
	_name = "Anti-torpedo Bulge (Medium)",
	_page = false,
	_id = 72,
	_japanese_name = "増設バルジ(中型艦)",
	_reading = "ぞうせつバルジ(ちゅうがたかん)",
	_type = 27,
	_icon = 23,
	_rarity = 2,
	_firepower = false,
	_bombing = false,
	_torpedo = false,
	_aa = false,
	_armor = 7,
	_asw = false,
	_shelling_accuracy = false,
	_torpedo_accuracy = false,
	_evasion = -2,
	_los = false,
	_speed = false,
	_luck = false,
	_range = false,
	_special = false,
	_scrap_fuel = false,
	_scrap_ammo = false,
	_scrap_steel = 12,
	_scrap_bauxite = false,
	_info = "艦艇の防御力を強化する増加装甲の一種です。<br/>重巡洋艦以上の中型艦艇の船体側面への増設が可能です。<br/>(重巡・航空巡洋艦・軽空母・水上機母艦用)",
	_wikipedia = "Anti-torpedo bulge",
	_buildable = true,
	_improvements = {
		_fuel = 70,
		_ammo = false,
		_steel = 770,
		_bauxite = false,
		_products = {
			["New Kanhon Design Anti-torpedo Bulge (Medium)"] = {
				_ships = {
					["Verniy/"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Sakawa/"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = false, Saturday = false},
					["Sakawa/Kai"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = false, Saturday = false},
					["Zara/Due"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
				},
				[0] = {
					_development_material = 7,
					_development_material_x = 9,
					_improvement_material = 4,
					_improvement_material_x = 5,
					_equipment = {[true] = 1},
				},
				[6] = {
					_development_material = 18,
					_development_material_x = 24,
					_improvement_material = 6,
					_improvement_material_x = 9,
					_equipment = {[true] = 2},
				},
				[10] = {
					_development_material = 28,
					_development_material_x = 35,
					_improvement_material = 8,
					_improvement_material_x = 12,
					_equipment = {[true] = 3},
				},
			},
		},
	},
}