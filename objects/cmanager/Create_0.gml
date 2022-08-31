randomize();

enum phase{
	init,
	startTurn,
	wait,
	process,
	endTurn,
	checkFinish,
	win,
	lose
}

combatPhase = phase.init;
unitsFinished = 0;
selectedFinished = false;
processFinished = false;
allowInput = false;

global.selectedUnit = noone;
global.units = ds_list_create();
global.selectedTargets = noone;

global.targets = ds_list_create();
global.targeting = false;

baseUI = layer_get_id("BaseUI");
targetUI = layer_get_id("TargetUI");