if (global.processUnitDeath){
	show_message("Unit Died, removing from list");
	ProcessDeath();
	global.processUnitDeath = false;
}