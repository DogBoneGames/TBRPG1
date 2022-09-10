nextLevel = global.heroLevel + 1;
if instance_exists(oPlayer){

global.HeroCurrentHP = oPlayer.current[@HEALTH];

}

if global.playerEXP >= global.HeroLevelThreshold[nextLevel]{
	global.heroLevel++;
	global.heroLevelUpHeal = true;
}