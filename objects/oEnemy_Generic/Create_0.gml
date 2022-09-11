
event_inherited();

unitSequence = layer_sequence_create("Sequences",x,y,sPlayer_placeholder);

idleStart = 0;
idleEnd = 10;

attackStart = 12;
attackEnd = 24;

missStart = 61;
missEnd = 71;

hurtStart = 46;
hurtEnd = 59;

toDefendStart = 26;
toDefendEnd = 36;

defendStart = 38;
defendEnd = 44;

deathStart = 73;
deathEnd = 87;

skillStart = 89;
skillEnd = 101;

learnedSkill[0] = global.skill[skill.slash];
learnedSkill[1] = global.skill[skill.multislash];

//time for you to get some unique stats!!

base[HEALTH] = 5;
base[SKILLPOINTS] = 0;
base[SPEED] = 2;
base[ATTACKPOWER] = 2;
base[DEFENSEPOWER] = 1;
base[ACCURACY] = 0.95;
base[ARMOR] = 1;
base[WEAPON] = 1;

charName = "Generic Enemy";