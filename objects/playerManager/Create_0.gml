

global.HeroLevelThreshold = 0;
global.heroLevelUp = false;

global.HeroHPLevelBonus[0] = 0;
global.HeroHPLevelBonus[1] = 0;
global.HeroHPLevelBonus[2] = 3;
global.HeroHPLevelBonus[3] = 6;
global.HeroHPLevelBonus[4] = 10;
global.HeroHPLevelBonus[5] = 15;
global.HeroHPLevelBonus[6] = 21;
global.HeroHPLevelBonus[7] = 28;
global.HeroHPLevelBonus[8] = 36;
global.HeroHPLevelBonus[9] = 45;


global.heroLevel = 1;
global.HeroMaxHP = 10+global.HeroHPLevelBonus[global.heroLevel];
global.HeroCurrentHP = global.HeroMaxHP;
global.heroLevelUpHeal = false;
global.HeroMaxSP = 5+global.heroLevel;
global.HeroAgility = 5+global.heroLevel;
global.HeroStrength = 3+global.heroLevel;
global.HeroDefense = 1*global.heroLevel;