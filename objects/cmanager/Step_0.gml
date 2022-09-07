switch(combatPhase){
	case phase.init: 
	//avoid ui bugs
		layer_set_visible(targetUI, false);
		instance_deactivate_layer(targetUI);
		layer_set_visible(baseUI, false);
		
		layer_set_visible(skillsUI, false);
		instance_deactivate_layer(skillsUI);
	
	//create all units for combat, set teams
		for (var i = 0; i < instance_number(cSpawn); i++){
			var spawner = instance_find(cSpawn, i);
			if (spawner.x < room_width/2){ //if spawns on left side of screen
				var unit = instance_create_depth(spawner.x, spawner.y, 0, oPlayer);
				unit.team = 0; //ally team
			}else{ //if spawns on right side of screen
				var unit = instance_create_depth(spawner.x, spawner.y, 0, oPlayer);
				unit.team = 1; // enemy team
			}
			//ds_list_add(global.units, unit);
		}
		show_message("Enemies Appeared!");
		combatPhase = phase.startTurn;
	break;
	
	case phase.startTurn:
	//round up all units in battle
			for (var i = 0; i < instance_number(pUnit); i++){
				var _inst = instance_find(pUnit, i);
				ds_list_add(global.units, _inst);
			}
	
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
					
					with(inst){
						event_user(0);
					}
					
					inst.selected = true;
					inst.attackWillHit = false;
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
	
		if (global.selectedUnit.team > 0 && !aiDone){
			AIChoose();	
		}
	
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
		allies = 0;
		enemies = 0;
		if (!global.processUnitDeath){
			global.selectedUnit = noone;
			global.targeting = false;
			for (var i = 0; i < ds_list_size(global.units); i++){
				with (global.units[|i]){
					drawTarget = false;
				}
			}
			processFinished = true;
			if (processFinished){
				combatPhase = phase.checkFinish;
			}
		}
	break;
	
	case phase.checkFinish:
			processFinished = false;
			for (var i = 0; i < ds_list_size(global.units); i++){
				var _unit = global.units[| i];
				if (_unit.team == 0){
					allies++;
				}
				else enemies++;
			}
			
			if (allies <= 0){
				combatPhase = phase.lose;
			}
			else if (enemies <= 0){
				combatPhase = phase.win;
			}
			else {
				combatPhase = phase.endTurn;
			}
			
			
			
			//if(keyboard_check_released(vk_space))
			//combatPhase = phase.endTurn;
			//if(keyboard_check_released(vk_enter))
			//combatPhase = phase.win;
			//if(keyboard_check_released(vk_shift))
			//combatPhase = phase.lose;
	break;
	
	case phase.endTurn:
			//processFinished = false;
			selectedFinished = false;
			//global.selectedTargets = noone;

			ds_list_clear(global.targets);
			
			global.skillTargeting = false;
			ds_list_clear(global.selectedTargets);
			
			ds_list_clear(global.units);
			aiDone = false;
			
			combatPhase = phase.startTurn;
	break;
	
	case phase.win:
		
		show_message("You win!");
		room_goto_previous();
	
	break;
	
	case phase.lose:
		
		show_message("You lose!");
		room_goto(rmGameOver);
	
	break;
}