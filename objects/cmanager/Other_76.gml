//accuracy check!

if (event_data[? "event_type"] == "sequence event"){
	switch(event_data[? "message"]){
		case "AttackSent":
		show_message((string(global.selectedUnit))+" attacks!");
		selectedFinished = true;
		if (!global.selectedUnit.attackWillHit){
			processFinished = true;	
		}
		break;
		
		case "UnitDefend":
			show_message((string(global.selectedUnit))+" defends!");
			global.selectedUnit.turnFinished = true;
			selectedFinished = true;
			processFinished = true;
		break;
		
		//combat processing finish check
		
		case "UnitDeath":
			global.processUnitDeath = true;
		break;
		case "UnitMiss":
			show_message(string(global.selectedUnit)+" missed!");
			processFinished = true;
		break;
		
		case "SkillSent":
			show_message(string(global.selectedUnit)+" uses "+string(global.selectedUnit.selectedSkill.name));
			selectedFinished = true;
			skillSent = false;
		break;
	}
}