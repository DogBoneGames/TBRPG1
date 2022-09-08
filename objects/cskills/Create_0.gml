//stat variables enumerated for different skill types
enum skillStat{
	name,
	element, //set with skillElement array
	type, //set with skillType array
	targets,
	healthChange,
	cost,
	action //which function to run for this skill
}
/*enum for a binary skill type
kind of like a broader "element type," some enemies might be 
completely immune to magic or completely immune to physical*/
enum skillType{
	physical,
	magic,
}
/*more classical element types. will add or remove as i go*/
enum skillElement{
	none,
	fire,
	water,
	earth,
	air,
}
//where every single skill in the game will be stored.
enum skill{
	slash,
	multislash
}

Skill = function(_name, _element, _type, _healthChange, _cost, _action) constructor {
	name = _name;
	element = _element;
	type = _type;
	healthChange = _healthChange;
	cost = _cost;
	action = _action;
}

global.skill[skill.slash] = new Skill("Instant Kill", skillElement.none, skillType.physical, 50, 0, singleTargetAttack);
global.skill[skill.multislash] = new Skill("Cleave", skillElement.none, skillType.physical, 2, 2, multiTargetAttack);