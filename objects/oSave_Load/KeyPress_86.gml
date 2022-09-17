///Save

var _saveData_OverworldUnits = array_create(0);

/*with (playerManager)
{
	var _saveStats = 
	{
		level : global.heroLevel,
		maxHP : global.HeroMaxHP,
		currentHP : global.HeroCurrentHP,
		maxSP : global.HeroMaxSP,
		heroAGI : global.HeroAgility,
		heroSTR : global.HeroStrength,
		heroDEF : global.HeroDefense
	}
	array_push(_saveData, _saveStats);
}*/

with (pOW)
{
	var _saveOverworldUnits = 
	{
		obj : object_get_name(object_index),
		x : x,
		y : y
	}
	array_push(_saveData_OverworldUnits, _saveOverworldUnits);
}


var _string = json_stringify(_saveData_OverworldUnits);
var _buffer = buffer_create(string_byte_length(_string) +1, buffer_fixed, 1);
buffer_write(_buffer, buffer_string, _string);
buffer_save(_buffer, "overworld.save");
buffer_delete( _buffer);

show_debug_message("Save Complete " +_string);

var _saveData_Stats = array_create(0);

with (playerManager)
{
	var _saveStats = 
	{
		level : global.heroLevel,
		maxHP : global.HeroMaxHP,
		currentHP : global.HeroCurrentHP,
		maxSP : global.HeroMaxSP,
		heroAGI : global.HeroAgility,
		heroSTR : global.HeroStrength,
		heroDEF : global.HeroDefense
	}
	array_push(_saveData_Stats, _saveStats);
}


var _string = json_stringify(_saveData_Stats);
var _buffer = buffer_create(string_byte_length(_string) +1, buffer_fixed, 1);
buffer_write(_buffer, buffer_string, _string);
buffer_save(_buffer, "stats.save");
buffer_delete( _buffer);



show_debug_message("Save Complete " +_string);