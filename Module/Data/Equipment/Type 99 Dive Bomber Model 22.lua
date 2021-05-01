-- [[Category:Equipment modules]]

return {
  _name = "Type 99 Dive Bomber Model 22",
  _id = 391,
  _japanese_name = "九九式艦爆二二型",
  _reading = nil,
  _type = 7, -- 3,5,7,7,40
  _icon = 7,
  _rarity = 2,
  _firepower = false,
  _bombing = 6,
  _torpedo = false,
  _aa = false,
  _armor = false,
  _asw = 3,
  _shelling_accuracy = 1,
  _torpedo_accuracy = false,
  _evasion = false,
  _los = 2,
  _speed = false,
  _luck = false,
  _range = false,
  _flight_cost = 4,
  _flight_range = 3,
  _special = false,
  _scrap_fuel = 1,
  _scrap_ammo = 1,
  _scrap_steel = false,
  _scrap_bauxite = 2,
  _buildable = false,
  _info = "複葉の九六艦爆から一新、単葉の近代的な艦上爆撃機として登場した「九九艦爆」。固定脚の低速機ではありましたが、「九七艦攻」と共に初期の機動部隊の攻撃隊戦力の中核を担いました。後期改良機の二二型ではエンジンを換装、主に速度などの性能向上を図りました。大戦後半期に投入された新鋭機と比べると、残念ながらその旧式化は否めません。",
  _improvements = {
    	_fuel = 200,
    	_ammo = 190,
    	_steel = false,
    	_bauxite = 300,
    	_products = {
    		["Type 99 Dive Bomber Model 22 (Skilled)"] = {
    			_ships = {
    			    ["Shoukaku/"] = {Sunday = true, Monday = true, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
    			    ["Shoukaku/Kai"] = {Sunday = true, Monday = true, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
    			    ["Shoukaku/Kai Ni"] = {Sunday = true, Monday = true, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
    			    ["Shoukaku/Kai Ni A"] = {Sunday = true, Monday = true, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
    			    ["Zuihou/"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
    			    ["Zuihou/Kai"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
    			    ["Zuihou/Kai Ni"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
    			    ["Zuihou/Kai Ni B"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
    			},
    			[0] = {
    				_development_material = 4,
    				_development_material_x = 5,
    				_improvement_material = 2,
    				_improvement_material_x = 3,
    				_equipment = {["Type 99 Dive Bomber"] = 1},
    			},
    			[6] = {
    				_development_material = 5,
    				_development_material_x = 6,
    				_improvement_material = 3,
    				_improvement_material_x = 5,
    				_equipment = {["Type 99 Dive Bomber"] = 2},
    			},
    			[10] = {
    				_development_material = 5,
    				_development_material_x = 9,
    				_improvement_material = 4,
    				_improvement_material_x = 6,
    				_equipment = {
    				    ["Type 99 Dive Bomber (Skilled)"] = 1,
    				    ["Skilled Crew Member"] = 1,
    				},
    			},
    		},
        },
    },
}