//accuracy check!

if (event_data[? "event_type"] == "sequence event"){
	switch(event_data[? "message"]){
		case "AttackSent":
		instance_create_depth(global.textboxPosX, global.textboxPosY,-100,objText,
		{
			image_xscale : 6,
			image_yscale : 2,
			text_last : 0,
			combatText : (string(global.selectedUnit))+" attacks!"
		});
		selectedFinished = true;
		if (!global.selectedUnit.attackWillHit){
			processFinished = true;	
		}
		break;
		
		case "UnitDefend":
		instance_create_depth(global.textboxPosX, global.textboxPosY,-100,objText,
		{
			image_xscale : 6,
			image_yscale : 2,
			text_last : 0,
			combatText : (string(global.selectedUnit))+" defends!"
		});
			global.selectedUnit.turnFinished = true;
			selectedFinished = true;
			processFinished = true;
		break;
		
		//combat processing finish check
		
		case "UnitDeath":
			global.processUnitDeath = true;
		break;
		case "UnitMiss":
		instance_create_depth(global.textboxPosX, global.textboxPosY,-100,objText,
		{
			image_xscale : 6,
			image_yscale : 2,
			text_last : 0,
			combatText : (string(global.selectedUnit))+" missed!"
		});
			processFinished = true;
		break;
		
		case "SkillSent":
				instance_create_depth(global.textboxPosX, global.textboxPosY,-100,objText,
		{
			image_xscale : 6,
			image_yscale : 2,
			text_last : 0,
			combatText : (string(global.selectedUnit)+" uses "+string(global.selectedUnit.selectedSkill.name))
		});
			selectedFinished = true;
			skillSent = false;
		break;
	}
}