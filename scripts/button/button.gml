function AttackButton(){
	global.targeting = true;
	//runs through the list of units, excludes self targetting
	for (var i = 0; i < ds_list_size(global.units); i++){
		var _inst = global.units[|i];
		if (_inst != global.selectedUnit){
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
	
	global.targeting = false;
	//removes target list to avoid memory leaks
	ds_list_clear(global.targets);
	with(cManager){
		event_user(1);
		if (layer_get_visible(targetUI))
		event_user(2);//changes UI back to non-targeting
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

function SkillMenu(){
	//TODO: fill in	
}

function SkillButton(){
	//TODO: fill in	
}