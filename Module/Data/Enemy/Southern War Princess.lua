--Categories:
--[[Category: Enemy boss ship modules]]

local Southern_War_Princess = {
	[""] = {
		_name = "Southern War Princess",
		_rarity = 8,
		_back = -11,
		_api_id = 1548,
		_id = 1548,
		_japanese_name = "南方棲戦姫",
		_reading = "なんぽうせいせんき",
		_type = 10,
		_hp = 380, -- 350, until 12/27/2018
		_firepower = 160,
		_armor = 188, -- 120, until 12/27/2018
		_torpedo = 100,
		_evasion = 30,
		_aa = 80,
		_asw = 0,
		_speed = 5,
		_los = 90,
		_range = 3,
		_luck = 50,
		_equipment = {
		    {equipment = "16inch Triple Gun Mount", size = 0},
		    {equipment = "16inch Triple Gun Mount", size = 0},
		    {equipment = "Abyssal Fighter Mark.II", size = 90},
		    {equipment = "Abyssal Surface Radar", size = 0}, -- since 12/27/2018
		},
	},
}
 
return Southern_War_Princess