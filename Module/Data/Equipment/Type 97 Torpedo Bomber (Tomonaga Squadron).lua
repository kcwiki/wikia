--Categories:
--[[Category:Equipment modules]]

return {
	_name = "Type 97 Torpedo Bomber (Tomonaga Squadron)",
	_page = false,
	_id = 93,
	_japanese_name = "九七式艦攻(友永隊)",
	_reading = "きゅうななしきかんこう(ともながたい)",
	_type = 8,
	_icon = 8,
	_rarity = 4,
	_back = 4,
	_firepower = false,
	_bombing = false,
	_torpedo = 11,
	_aa = 1,
	_armor = false,
	_asw = 5,
	_shelling_accuracy = 3,
	_torpedo_accuracy = false,
	_evasion = false,
	_los = 4,
	_speed = false,
	_luck = false,
	_range = false,
	_flight_cost = 5,
	_flight_range = 4,
	_special = false,
	_scrap_fuel = 1,
	_scrap_ammo = 1,
	_scrap_steel = false,
	_scrap_bauxite = 2,
	_improvements = {
    	_fuel = 220,
    	_ammo = 330,
    	_steel = false,
    	_bauxite = 360,
    	_products = {
    		["Tenzan Model 12 (Tomonaga Squadron)"] = {
    			_ships = {
    			    ["Hiryuu/Kai Ni"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
    			},
    			[0] = {
    				_development_material = 5,
    				_development_material_x = 6,
    				_improvement_material = 4,
    				_improvement_material_x = 5,
    				_equipment = {["Type 97 Torpedo Bomber"] = 2},
    			},
    			[6] = {
    				_development_material = 6,
    				_development_material_x = 8,
    				_improvement_material = 6,
    				_improvement_material_x = 7,
    				_equipment = {["Tenzan"] = 2},
    			},
    			[10] = {
    				_development_material = 18,
    				_development_material_x = 24,
    				_improvement_material = 6,
    				_improvement_material_x = 14,
    				_equipment = {
    				    ["Tenzan"] = 3,
    				    ["New Model Aerial Armament Material"] = 1,
    				    ["Skilled Crew Member"] = 2,
    				},
    			},
    		},
        },
    },
	_info = "優れた航続距離を誇り、速度や防弾装備は劣るものの、初期の機動部隊艦載機の主力攻撃機として大活躍した傑作艦上攻撃機「九七艦攻」。本部隊は、闘志と高い技量を兼ね備えた友永隊長の率いる九七艦攻隊です。",
	_buildable = false,
}