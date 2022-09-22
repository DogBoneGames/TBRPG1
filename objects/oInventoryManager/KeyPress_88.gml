/// @description create the inventory on screen

if(!instance_exists(oInventoryGUI)) {
	inventoryDisplay = instance_create_depth(0, 0, depth - 1, oInventoryGUI);
	with(inventoryDisplay){
		x = sprite_get_xoffset(sprite_index);
		y = room_height - sprite_get_yoffset(sprite_index);
	}	
}
else {
	instance_destroy(oInventoryGUI);
	repeat(2){
		instance_destroy(oInvButton);
		instance_destroy(oOrder);
	}
}


