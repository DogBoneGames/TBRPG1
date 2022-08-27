/// Healthbar Rendering and processing
var _hp = current[@ HEALTH]/base[@ HEALTH]


draw_sprite(uiHP,0,x,y-20);
draw_sprite_part(uiHP,1,0,0,hpBarWidth*_hp,hpBarHeight,x,y-20);