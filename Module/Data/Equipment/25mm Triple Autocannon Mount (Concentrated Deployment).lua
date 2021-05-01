--Categories:
--[[Category:Equipment modules]]

return {
	_name = "25mm Triple Autocannon Mount (Concentrated Deployment)",
	-- _strict_name = "25mm Triple Autocannon Mount (Concentrated Deployment)",
	_id = 131,
	_japanese_name = "25mm三連装機銃 集中配備",
	_reading = "25みりさんれんそうきじゅう しゅうちゅうはいび",
	_type = 21,
	_icon = 15,
	_rarity = 3,
	_firepower = false,
	_bombing = false,
	_torpedo = false,
	_aa = 9,
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
	_scrap_ammo = 5,
	_scrap_steel = 2,
	_scrap_bauxite = 1,
	_info = "増大する敵航空兵力の脅威に対抗するため、25mm高角機銃の三連装型を集中的に複数配備した、ハリネズミのような対空機銃兵装です。命中精度にも難があり、すぐに砲身が過熱してしまう25mm機銃ですが、集中運用することで個艦防空能力を高めます。",
	_wikipedia = "Type 96 25 mm AT/AA Gun",
	_buildable = false,
	_upgradable_from = "25mm Triple Autocannon Mount",
		_improvements = {
		_fuel = false,
		_ammo = 90,
		_steel = 90,
		_bauxite = 150,
		_products = {
			[false] = {
				_ships = {
					["Kinu/Kai Ni"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
					["Maya/Kai Ni"] = {Sunday = false, Monday = false, Tuesday = true, Wednesday = true, Thursday = true, Friday = false, Saturday = false},
				},
				[0] = {
					_development_material = 3,
					_development_material_x = 5,
					_improvement_material = 3,
					_improvement_material_x = 5,
					_equipment = {["25mm Triple Autocannon Mount"] = 3},
				},
				[6] = {
					_development_material = 6,
					_development_material_x = 9,
					_improvement_material = 6,
					_improvement_material_x = 9,
					_equipment = {["25mm Triple Autocannon Mount"] = 5},
				},
			},
		},
	},
}