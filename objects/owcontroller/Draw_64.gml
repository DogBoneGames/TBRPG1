draw_text(0,0,"Debug: Current EXP: "+(string(global.playerEXP))+" Current Level: "+(string(global.heroLevel))+ " Max HP: "+(string(global.HeroMaxHP)));

for (var i = 0; i < ds_list_size(instanceList); i++){
	draw_text(0,32+(i*16),string(instanceList[|i]));
}