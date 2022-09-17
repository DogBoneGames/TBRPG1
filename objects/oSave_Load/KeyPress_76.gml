//Load Game

instance_destroy(pOW);

if (file_exists("overworld.save"))
{
	var _buffer = buffer_load( "overworld.save");	
	var _string = buffer_read( _buffer, buffer_string);
	buffer_delete ( _buffer);
	
	var _loadData = json_parse( _string);
	
	while (array_length(_loadData) > 0)
	{
		var _loadEntity = array_pop(_loadData);		
		with(instance_create_layer(0,0,layer,asset_get_index(_loadEntity.obj)))
		{
			x = _loadEntity.x;
			y = _loadEntity.y;
		}
		
}
	show_debug_message("overworld loaded " +_string);
}
if file_exists("stats.save")
{

		var _buffer = buffer_load( "stats.save");	
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
			global.HeroCurrentHP = _loadEntity.currentHP;
			global.HeroMaxSP = _loadEntity.maxSP;
			global.HeroAgility = _loadEntity.heroAGI;
			global.HeroStrength = _loadEntity.heroSTR;
			global.HeroDefense = _loadEntity.heroDEF;
		}
		
	}
	show_debug_message("stats loaded " +_string);
}
