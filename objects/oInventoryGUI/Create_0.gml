textBorder = 22;
myItems = playerInventory;
myColor = c_white;
isEmpty = false;
emptyMessage = "You have no items.";

globalvar itemSelected, scrolledAmount, inventoryEndAt, useCoolDown;
itemSelected = 0;
scrolledAmount = 0;
inventoryEndAt = min(ds_grid_height(myItems), floor((sprite_height - (textBorder * 3)) / 32));
useCoolDown = false;
inventoryOnScreen = 0;
if(ds_grid_get(myItems, 0, 0) == 0) {
	inventoryEndAt = 0;
	isEmpty = true;
}

alarm[0] = 1;