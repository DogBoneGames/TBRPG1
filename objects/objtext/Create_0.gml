function sc_Dialog(_text, _width){
	
	var _text_wrapped = "";
	var _space = -1;
	var _char_pos = 1;
	while (string_length(_text) >= _char_pos){
		if (string_width(string_copy(_text, 1, _char_pos)) > _width){
			if (_space != -1){
				_text_wrapped += string_copy(_text, 1, _space) + "\n";
				_text = string_copy(_text, _space + 1, string_length(_text) - (_space));
				_char_pos = 1;
				_space = -1;
			}
		}	
		if (string_char_at(_text,_char_pos) == " "){
			_space = _char_pos;
		}
		_char_pos += 1;

	}
	if (string_length(_text) > 0){
		_text_wrapped += _text;
	}
	return _text_wrapped;
}

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