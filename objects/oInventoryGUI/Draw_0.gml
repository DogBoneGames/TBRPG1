/// @description draw inv on screen

draw_self();
draw_set_font(fnt_base);
draw_set_color(myColor);

draw_text(bbox_left + textBorder, bbox_top + textBorder, "icon");
draw_text(bbox_left + 125, bbox_top + textBorder, "item");
draw_text(bbox_left + 225, bbox_top + textBorder, "amount");

itemLeftStart = bbox_left + 120;
itemTopStart = bbox_top + 48;

for(i = 0; i < inventoryEndAt; ++i) {
	for(j = 0; j < playerInventoryWidth; ++j) {
		inventoryOnScreen = i;
		if(j==0)
			draw_text(itemLeftStart, itemTopStart + (i * 32), ds_grid_get(myItems, 0, i + scrolledAmount));	
		if(j==1)
			draw_text(itemLeftStart + 140, itemTopStart + (i * 32), ds_grid_get(myItems, 1, i + scrolledAmount));
		if(j==3)
			draw_sprite(ds_grid_get(myItems, j, i + scrolledAmount), 0, bbox_left + 40, itemTopStart + (i * 32) + 16);
	}

}
draw_rectangle(bbox_left+textBorder, itemTopStart + ((itemSelected - scrolledAmount) * 32), bbox_right - textBorder, itemTopStart + ((itemSelected - scrolledAmount) * 32) + 30, true); 

draw_sprite(inventoryGUI, 0, bbox_right + sprite_get_xoffset(inventoryGUI), room_height - sprite_get_yoffset(inventoryGUI));

if(isEmpty)
	draw_text_ext(bbox_right + 50, room_height - sprite_get_yoffset(inventoryGUI) - 100, emptyMessage, 32, sprite_get_width(inventoryGUI) - textBorder);
else
	draw_text_ext(bbox_right + 15, room_height - sprite_get_yoffset(inventoryGUI) - 100, ds_grid_get(myItems, 2, itemSelected), 32, sprite_get_width(inventoryGUI) - textBorder);
	
if(ds_grid_height(myItems) > floor((sprite_height - (textBorder * 3)) / 32)) {
	draw_sprite(scrollBar, 0, bbox_right-20, 10 + bbox_top + itemSelected * (sprite_height - textBorder) / ds_grid_height(myItems));	
	
}