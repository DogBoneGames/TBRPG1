//Debug and Self Drawing

//draw_text(x,y-16,"Unit "+string(id)+", ATK "+string(current[@ ATTACKPOWER])+", Attack Will Hit?: "+string(attackWillHit));


if (drawTarget) draw_sprite(vTargeting, 0, x, y);

if (selected) draw_sprite(vIndicator, 0, x, y);