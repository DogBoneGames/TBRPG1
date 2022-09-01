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
		with(global.selectedTargets){
			
			if (defending){
				defending = false;	
			}
			
			incomingDamage = unit.current[@ ATTACKPOWER]+ current[@ WEAPON];
			state = HURT;
			layer_sequence_headpos(unitSequence, hurtStart);
		}
	}
}

function UnitDefend(){
	with(global.selectedUnit){
		defending = true;	
	}
}