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

base[@ HEALTH] = global.HeroMaxHP;
current[@ HEALTH] = global.HeroCurrentHP;	
base[@ SKILLPOINTS] = global.HeroMaxSP;
current[@ SKILLPOINTS] = base[@ SKILLPOINTS];	
base[@ SPEED] = global.HeroAgility;
base[@ ATTACKPOWER] = global.HeroStrength;
base[@ DEFENSEPOWER] = global.HeroDefense;
current[@ SPEED] = base[@ SPEED];
current[@ ATTACKPOWER] = base[@ ATTACKPOWER];
current[@ DEFENSEPOWER] = base [@ DEFENSEPOWER];

