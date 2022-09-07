
text_current = 0;

text_width = sprite_width - 5;
text_x = x+5;
text_y = y+5;

char_current = 1;
char_speed = 1;

text[text_current] = sc_Dialog(text[text_current], text_width);