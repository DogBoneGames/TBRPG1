//Debug and Self Drawing

//draw_text(x,y-16,"Unit "+string(id)+", ATK "+string(current[@ ATTACKPOWER])+", Attack Will Hit?: "+string(attackWillHit));


if (drawTarget) draw_sprite(vTargeting, 0, x, y);

if (selected) draw_sprite(vIndicator, 0, x, y);

_hp = current[@ HEALTH]/base[@ HEALTH];
_sp = current[@ SKILLPOINTS]/base[@ SKILLPOINTS];


draw_sprite(uiHP,0,x,y-20);
draw_sprite_part(uiHP,1,0,0,hpBarWidth*_hp,hpBarHeight,x,y-20);

draw_sprite(uiSP,0,x+65,y-20);
draw_sprite_part(uiSP,1,0,0,hpBarWidth*_sp,hpBarHeight,x+65,y-20);