/*
          OLD ATTACK TEST CODE
if(allowInput){
with (global.selectedUnit){
	state = ATTACK;	
	layer_sequence_headpos(unitSequence, attackStart);
	for (var i = 0; i < ds_list_size(global.units); i++){
		if (global.units[|i] != global.selectedUnit){
			global.selectedTargets = global.units[|i];
			break;
		}
	}
}
	allowInput = false;
}*/
//attack targeting
if (global.targeting){
	if (position_meeting(mouse_x,mouse_y,pUnit)){
		var unit = instance_position(mouse_x,mouse_y,pUnit);
		if (unit!= global.selectedUnit){
			global.selectedTargets = noone;
			with(global.selectedUnit){
				state = ATTACK;
				layer_sequence_headpos(unitSequence, attackStart);
			}
			global.selectedTargets = unit;
		}
	}
}