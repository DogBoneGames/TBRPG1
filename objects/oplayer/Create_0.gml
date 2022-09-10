event_inherited();
//handles animation frames, set correctly or game will break!

unitSequence = layer_sequence_create("Sequences",x,y,sPlayer);

idleStart = 0;
idleEnd = 30;

attackStart = 33;
attackEnd = 104;

missStart = 219;
missEnd = 252;

hurtStart = 177;
hurtEnd = 216;

toDefendStart = 108;
toDefendEnd = 140;

defendStart = 142;
defendEnd = 174;

deathStart = 254;
deathEnd = 269;

skillStart = 272;
skillEnd = 348;

learnedSkill[0] = global.skill[skill.slash];
learnedSkill[1] = global.skill[skill.multislash];

//stats & other cool variables

charName = "Hero";

base[@ HEALTH] = global.HeroMaxHP + global.HeroHPLevelBonus[global.heroLevel];
if global.heroLevelUpHeal {
	current[@ HEALTH] = base[@ HEALTH];
	global.heroLevelUpHeal = false;
}
else {
	current[@ HEALTH] = global.HeroCurrentHP;	
}
