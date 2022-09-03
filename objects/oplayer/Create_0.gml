event_inherited();

unitSequence = layer_sequence_create("Sequences",x,y,sPlayer);

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
learnedSkill[1] = global.skill[skill.multiSlash];