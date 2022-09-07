function AttackButton(){
	global.targeting = true;
	//runs through the list of units, excludes self targetting
	for (var i = 0; i < ds_list_size(global.units); i++){
		var _inst = global.units[|i];
		if (_inst.team != global.selectedUnit.team){
	//adds all of the non-self units to list of potential targets
			ds_list_add(global.targets,_inst);
		}
	}
	with(cManager){
		event_user(0); //disables input
		event_user(1);//changes UI
		event_user(2);//still changing UI
		event_user(0);//re-enables input
	}
}

function CancelButton(){
	global.selectedUnit.selectedSkill = -1;
	global.targeting = false;
	global.skillTargeting = false;
	//removes target list to avoid memory leaks
	ds_list_clear(global.targets);
	with(cManager){
		event_user(1);
		
		if (layer_get_visible(targetUI))
		event_user(2);//changes UI back to non-targeting
		
		else if (layer_get_visible(skillsUI))
		event_user(3);//same as above but for skills
	}
}

function DefendButton(){
	if (cManager.allowInput){
		with(global.selectedUnit){
		state = TODEFEND;
		layer_sequence_headpos(unitSequence, toDefendStart);
		}
	}
	with(cManager){
		//event_user(0); //disable input
		event_user(1);
	}
}

function SkillMenu(){//basically the same as the attack button except it leads to the next function
	with(cManager){
		event_user(0); //disables input
		event_user(1);//changes UI
		event_user(3);//skills instead of targeting
		event_user(0);//re-enables input
	}
}

function SkillButton(){
	show_debug_message("Skill buttons working");
	var _cost = global.selectedUnit.learnedSkill[@ ds_list_find_index(global.skillsButtons, id)].cost;
	var _sp = global.selectedUnit.current[@ SKILLPOINTS];
	if (_sp >= _cost){
		show_debug_message("skill available");
		global.skillTargeting = true;
		global.selectedUnit.selectedSkill = global.selectedUnit.learnedSkill[@ds_list_find_index(global.skillsButtons, id)];	
		for (var i = 0; i < ds_list_size(global.units); i++){
			show_debug_message("for loop working");
			var _inst = global.units[| i];
			if (_inst.team!= global.selectedUnit.team){
				ds_list_add(global.targets, _inst);
			}
		}
			with (cManager){
				event_user(0);//disables input
				event_user(2);
				event_user(3);//skills instead of targeting
				event_user(0);//re-enables input
			}
		}else {
		show_message ("Not enough SP!");
	}
}

function DebugWin(){
	with (cManager){
		combatPhase = phase.win;
	}
}

function DebugRestart(){
	game_restart()	
}
	
function DebugLose(){
	with (cManager){
		combatPhase = phase.lose;
	}
}