///Save

var _saveData = array_create(0);

with (playerManager)
{
	var _saveEntity = 
	{
		level : global.heroLevel,
		maxHP : global.HeroMaxHP,
		currentHP : global.HeroCurrentHP,
		maxSP : global.HeroMaxSP,
		heroAGI : global.HeroAgility,
		heroSTR : global.HeroStrength,
		heroDEF : global.HeroDefense
	}
	array_push(_saveData, _saveEntity);
}

var _string = json_stringify(_saveData);
var _buffer = buffer_create(string_byte_length(_string) +1, buffer_fixed, 1);
buffer_write(_buffer, buffer_string, _string);
buffer_save(_buffer, "savedgame.save");
buffer_delete( _buffer);

show_debug_message("Save Complete " +_string);