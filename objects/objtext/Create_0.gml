text[0] = "";
if instance_exists(cManager){
	if combatText != noone{
	
		text[0] = combatText;
	
	}
}
text_current = 0;

text_width = sprite_width - 5;
text_x = x+5;
text_y = y+5;


char_current = 1;
char_speed = 1;

text[text_current] = sc_Dialog(text[text_current], text_width);


box_posX = global.textboxPosX;
box_posY = global.textboxPosY;

x = box_posX;
y = box_posY;