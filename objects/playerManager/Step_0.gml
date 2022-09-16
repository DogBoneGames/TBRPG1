global.HeroLevelThreshold = global.heroLevel*100;
if instance_exists(oPlayer){

global.HeroCurrentHP = oPlayer.current[@HEALTH];

}

if global.playerEXP >= global.HeroLevelThreshold{
	global.heroLevel++;
	global.heroLevelUpHeal = true;
	global.heroLevelUp = true;
	global.HeroMaxHP = 10+global.HeroHPLevelBonus[global.heroLevel];
	global.HeroMaxSP = 5+global.heroLevel;
	global.HeroAgility = 5+global.heroLevel;
	global.HeroStrength = 3+global.heroLevel;
	global.HeroDefense = 1*global.heroLevel;
}

if global.heroLevelUpHeal = true{
	global.HeroCurrentHP = 	global.HeroMaxHP;
	global.heroLevelUpHeal = false;
}