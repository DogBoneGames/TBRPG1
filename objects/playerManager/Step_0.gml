global.HeroLevelThreshold = global.heroLevel*100;
if instance_exists(oPlayer){

global.HeroCurrentHP = oPlayer.current[@HEALTH];

}

if global.playerEXP >= global.HeroLevelThreshold{
	global.heroLevel++;
	global.heroLevelUp = true;
	global.HeroMaxHP = 10+global.HeroHPLevelBonus[global.heroLevel];
	global.heroLevelUpHeal = true;
}

if global.heroLevelUpHeal = true{
	global.HeroCurrentHP = 	global.HeroMaxHP;
	global.heroLevelUpHeal = false;
}