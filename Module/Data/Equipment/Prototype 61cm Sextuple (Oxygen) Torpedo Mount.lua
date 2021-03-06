--Categories:
--[[Category:Equipment modules]]

return {
	_name = "Prototype 61cm Sextuple (Oxygen) Torpedo Mount",
	_page = false,
	_id = 179,
	_japanese_name = "試製61cm六連装(酸素)魚雷",
	_reading = "しせい61せんちろくれんそう(さんそ)ぎょらい",
	_type = 5,
	_icon = 5,
	_rarity = 4,
	_firepower = false,
	_bombing = false,
	_torpedo = 14,
	_aa = false,
	_armor = false,
	_asw = false,
	_shelling_accuracy = 2,
	_torpedo_accuracy = false,
	_evasion = false,
	_los = false,
	_speed = false,
	_luck = false,
	_range = 1,
	_special = false,
	_scrap_fuel = 2,
	_scrap_ammo = 4,
	_scrap_steel = 2,
	_scrap_bauxite = false,
	_info = "大威力長射程を誇る、秘密兵器「九三式酸素魚雷」。<br>その必殺の酸素魚雷を最大限に詰め込み、一基で旧型駆逐艦一隻分以上の雷装火力を持つ試作六連装【酸素魚雷】発射管です。<br>後期の新型駆逐艦に搭載する計画もありました。",
	_buildable = false,
	_improvements = {
		_fuel = 120,
		_ammo = 180,
		_steel = 120,
		_bauxite = 40,
		_products = {
			[false] = {
				_ships = {
					["Hatsuzuki/"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
					["Hatsuzuki/Kai"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
					["Shimakaze/"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = false, Friday = false, Saturday = true},
					["Shimakaze/Kai"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = false, Friday = false, Saturday = true},
				},
				[0] = {
					_development_material = 6,
					_development_material_x = 8,
					_improvement_material = 5,
					_improvement_material_x = 6,
					_equipment = {["61cm Quadruple (Oxygen) Torpedo Mount"] = 2},
				},
				[6] = {
					_development_material = 9,
					_development_material_x = 12,
					_improvement_material = 6,
					_improvement_material_x = 12,
					_equipment = {["61cm Quintuple (Oxygen) Torpedo Mount"] = 1},
				},
				_stars = nil,
			},
		},
	},
}