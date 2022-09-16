draw_text(0,0,"Debug: Current EXP: "+(string(global.playerEXP))+" Current Level: "+(string(global.heroLevel))+ " Max HP: "+(string(global.HeroMaxHP)));
draw_text(0,32,"Max SP: "+(string(global.HeroMaxSP)));
draw_text(0,64,"Attack Power: "+(string(global.HeroStrength)));
draw_text(0,96,"Defense: "+(string(global.HeroDefense)));


for (var i = 0; i < ds_list_size(instanceList); i++){
	draw_text(0,124+(i*16),string(instanceList[|i]));
}