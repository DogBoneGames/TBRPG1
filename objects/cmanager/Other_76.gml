//accuracy check!

if (event_data[? "event_type"] == "sequence event"){
	switch(event_data[? "message"]){
		case "AttackSent":
		selectedFinished = true;
		if (!global.selectedUnit.attackWillHit){
			processFinished = true;	
		}
		break;
		
		case "UnitDefend":
			global.selectedUnit.turnFinished = true;
			selectedFinished = true;
			processFinished = true;
		break;
		
		//combat processing finish check
		
		case "UnitDeath":
			global.processUnitDeath = true;
		break;
		case "UnitMiss":
			processFinished = true;
		break;
		
		case "SkillSent":
			selectedFinished = true;
			skillSent = false;
		break;
	}
}