// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function UI_Menu(_x,_y,_options,_description = -1){

	with (instance_create_depth(_x,_y,-5000,oMenu))
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


function SkillMenuOption(){
	instance_destroy(oMenu);
	UI_Menu
	(
		300,
		600,
		[
			[string(global.selectedUnit.learnedSkill[0].name), SkillsSend],
			[string(global.selectedUnit.learnedSkill[1].name), SkillsSend]
		],
		
		"Choose a Skill"
	
	
	);
}

function SkillsSend(){
	instance_destroy(oMenu);
	show_debug_message("Skill buttons working");
	var _cost = global.selectedUnit.learnedSkill[global.chosenOption].cost;
	var _sp = global.selectedUnit.current[@ SKILLPOINTS];
	if (_sp >= _cost){
		show_debug_message("skill available");
		global.skillTargeting = true;
		global.selectedUnit.selectedSkill = global.selectedUnit.learnedSkill[global.chosenOption];	
		for (var i = 0; i < ds_list_size(global.units); i++){
			show_debug_message("for loop working");
			var _inst = global.units[| i];
			if (_inst.team!= global.selectedUnit.team){
				ds_list_add(global.targets, _inst);
			}
		}
		}else {
		show_message ("Not enough SP!");
	}
}

function DefendMenuOption(){
		with(global.selectedUnit){
		state = TODEFEND;
		layer_sequence_headpos(unitSequence, toDefendStart);
		}	
}