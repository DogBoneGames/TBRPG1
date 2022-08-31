switch(combatPhase){
	case phase.init: 
	//avoid ui bugs
		layer_set_visible(targetUI, false);
		instance_deactivate_layer(targetUI);
		layer_set_visible(baseUI, false);
	
	//create all units for combat
		for (var i = 0; i < instance_number(cSpawn); i++){
			var spawner = instance_find(cSpawn, i);
			var unit = instance_create_depth(spawner.x, spawner.y, 0, oPlayer);
			ds_list_add(global.units, unit);
		}
		combatPhase = phase.startTurn;
	break;
	
	case phase.startTurn:
	
	//check which unit's turn it is, which units exist, etc
			BubbleSort(global.units);
			if (unitsFinished >= ds_list_size(global.units)){
				for (var i = 0; i < ds_list_size(global.units); i++){
					with(global.units[|i])
					turnFinished = false;
				}
				unitsFinished = 0;
			}
			
			for(var i = 0; i < ds_list_size(global.units); i++){
				var inst = global.units[|i];
				if (inst.turnFinished == false){
					inst.selected = true;
					global.selectedUnit = inst;
					break;
				}
			}
			if (!allowInput){
				allowInput = true;
				event_user(1);
			}
			combatPhase = phase.wait;
	break;
	
	case phase.wait:
		if (selectedFinished = true)
		{
			global.selectedUnit.selected = false;
			unitsFinished ++;
			combatPhase = phase.process;
			
			event_user(0);
			layer_set_visible(targetUI, false);
			instance_deactivate_layer(targetUI);
			layer_set_visible(baseUI, false);
			instance_deactivate_layer(targetUI);
		}
	break;
	
	case phase.process:
		if (processFinished)
		{
			combatPhase = phase.checkFinish;
		//sets all targets to not draw a targetting reticle just in case
			global.targeting = false;
			for (var i = 0; i < ds_list_size(global.units); i++){
				with (global.units[|i]){
					drawTarget = false;
				}
			
		}
	}
	break;
	
	case phase.checkFinish:
			processFinished = false;
			//if(keyboard_check_released(vk_space))
			combatPhase = phase.endTurn;
			//if(keyboard_check_released(vk_enter))
			//combatPhase = phase.win;
			//if(keyboard_check_released(vk_shift))
			//combatPhase = phase.lose;
	break;
	
	case phase.endTurn:
			selectedFinished = false;
			global.selectedTargets = noone;

			ds_list_clear(global.targets);
			
			combatPhase = phase.startTurn;
	break;
	
	case phase.win:
	break;
	
	case phase.lose:
	break;
}