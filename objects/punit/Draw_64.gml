var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var xx = (x-cx)*Display_ScaleX;
var yy = (y-cy)*Display_ScaleY;

/// Healthbar/Skillbar Rendering and processing
var _hp = current[@ HEALTH]/base[@ HEALTH];
var _sp = current[@ SKILLPOINTS]/base[@ SKILLPOINTS];


draw_sprite(uiHP,0,xx,yy-20);
draw_sprite_part(uiHP,1,0,0,hpBarWidth*_hp,hpBarHeight,xx,yy-20);

draw_sprite(uiSP,0,xx+65,yy-20);
draw_sprite_part(uiSP,1,0,0,hpBarWidth*_sp,hpBarHeight,xx+65,yy-20);