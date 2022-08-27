//draw_self();

draw_text(x,y-16,"Unit "+string(id)+", HP "+string(current[HEALTH])+"/"+string(base[@ HEALTH])+", ATK "+string(current[@ ATTACKPOWER])+", Attack Will Hit?: "+string(attackWillHit));

if (selected) draw_sprite(vIndicator, 0, x, y);