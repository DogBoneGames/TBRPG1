// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function UI_Menu(_x,_y,_options,_description = -1){

	with (instance_create_depth(_x,_y,-899,oMenu))
	{
		options = _options;
		description = _description;
		optionsCount = array_length(_options);
		hovermarker = "> ";
		
		//size
		margin = 8;
		draw_set_font(fnt_base);
		
		width = 1;
		if (_description != -1) width = max(width, string_width(_description));
		for (var i = 0; i < optionsCount; i++)
		{
			width = max(width, string_width(_options[i][0]));
		}
		width += string_width(hovermarker);
		
		heightLine = 17;
		height = heightLine * (optionsCount + !(description == -1));
		
		widthFull = width + margin * 2;
		heightFull = height + margin * 2;
		
	}

}

function AttackMenuOption(){
	global.targeting = true;
	//runs through the list of units, excludes self targetting
	for (var i = 0; i < ds_list_size(global.units); i++){
		var _inst = global.units[|i];
		if (_inst.team != global.selectedUnit.team){
	//adds all of the non-self units to list of potential targets
			ds_list_add(global.targets,_inst);
		}
	}
}

function SkillsMenuOption(){
	
	
}