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

global.targeting = false;