// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function BubbleSort(list){
	var listSize = ds_list_size(list);
	for (var i = 0; i < listSize - 1; i++){
		for (var j = 0; j < listSize - i - 1; j++){
			if (list[|j].current[@ SPEED] < list[| j +1].current[@ SPEED]){
				var temp = list[|j];
				list[|j] = list[|j+1];
				list[|j+1] = temp;
			}
		}
	}

}

function CheckForHit(){
	var number = random(1);
	var unit = global.selectedUnit;
	if (number <= unit.current[@ACCURACY]){
		unit.attackWillHit = true;
	}
	else unit.attackWillHit = false;
}

function UnitAttack(){
	var unit = global.selectedUnit;
	if (unit.attackWillHit){
		for (var i = 0; i < ds_list_size(global.selectedTargets); i++){
		with(global.selectedTargets[|i]){
			
			if (defending){
				defending = false;	
			}
			
			incomingDamage = unit.current[@ ATTACKPOWER]+ current[@ WEAPON];
			state = HURT;
			layer_sequence_headpos(unitSequence, hurtStart);
		}
	}
	}
}

function UnitDefend(){
	with(global.selectedUnit){
		defending = true;	
	}
}

function UnitSkill(){
	show_debug_message("unitskill function working!");
	if (global.selectedUnit.attackWillHit && !cManager.skillSent){
		show_debug_message("ok, skill sent")
		cManager.skillSent = true;
		for(var i = 0; i < ds_list_size(global.selectedTargets); i++){
			with(global.selectedTargets[|i]){
				if (defending){
					defending = false;
				}
				incomingDamage = global.selectedUnit.selectedSkill.healthChange;
				state = HURT;
				layer_sequence_headpos(unitSequence, hurtStart);
			}
		}
	}
}

function singleTargetAttack(_unit){
	show_debug_message("skill is working");
	ds_list_add(global.selectedTargets, _unit);
}

function multiTargetAttack(){
	show_debug_message("skill is working");
	ds_list_copy(global.selectedTargets, global.targets);
}

function AIChoose(){
	for (var i = 0; i < ds_list_size(global.units); i++){
		var _inst = global.units[| i];
		if (_inst.team != global.selectedUnit.team){
			ds_list_add(global.targets, _inst);
		}
	}
	var _unit = global.targets[| irandom(1)];
	ds_list_clear(global.selectedTargets);
	with (global.selectedUnit){
		state = ATTACK;
		layer_sequence_headpos(unitSequence, attackStart);
	}
	ds_list_add(global.selectedTargets, _unit);
	cManager.aiDone = true;
}
