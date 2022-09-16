//Load Game

room_restart()

if (file_exists("savedgame.save"))
{
	var _buffer = buffer_load( "savedgame.save");	
	var _string = buffer_read( _buffer, buffer_string);
	buffer_delete ( _buffer);
	
	var _loadData = json_parse( _string);
	
	while (array_length(_loadData) > 0)
	{
		var _loadEntity = array_pop(_loadData);
		with(playerManager)
		{
			global.heroLevel = _loadEntity.level;
			global.HeroMaxHP = _loadEntity.maxHP;
			global.HeroCurrentHP = _loadEntity.currentHP ;
			global.HeroMaxSP = _loadEntity.maxSP;
			global.HeroAgility = _loadEntity.heroAGI;
			global.HeroStrength = _loadEntity.heroSTR;
			global.HeroDefense = _loadEntity.heroDEF;
		}
		
	}
	show_debug_message("game loaded " +_string);
}