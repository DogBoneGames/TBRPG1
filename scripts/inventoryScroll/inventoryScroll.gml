// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scrollDown(){

	itemSelected = clamp(++itemSelected, 0, ds_grid_height(myItems) - 1);
	
	if(itemSelected >= inventoryEndAt) {
		++scrolledAmount;
		++inventoryOnScreen;
	}
	
	if(scrolledAmount + inventoryOnScreen > ds_grid_height(myItems)){
		--scrolledAmount	
	}

}

function scrollUp(){
	
	itemSelected = clamp(--itemSelected, 0, ds_grid_height(myItems) - 1);
	
	if(itemSelected < scrolledAmount) {
		--scrolledAmount;	
	}
	
}

function trashItem()
{
	
	//case 1 - only 1 item
	
	if (ds_grid_height(playerInventory) == 1) {
		if(ds_grid_get(playerInventory, 1, 0) > 1)
			ds_grid_set(playerInventory, 1, 0, (ds_grid_get(playerInventory, 1, 0) - 1));
		else{
			for(i = 0; i < playerInventoryWidth; ++i) {
				ds_grid_set(playerInventory, i, 0, 0);
			}
		}
		
	}
	
	//case 2- any other case
	else{
		if(ds_grid_get(playerInventory, 1, itemSelected) > 1)
			ds_grid_set(playerInventory, 1, itemSelected, ds_grid_get(playerInventory, 1, itemSelected) -1)
		else{
			var currentRow = itemSelected + 1;
			var rowToRemove = itemSelected;
			for(i = rowToRemove; i < ds_grid_height(playerInventory) - 1; ++i){
				ds_grid_set_grid_region(playerInventory, playerInventory, 0, currentRow, 5, currentRow, 0, i);
				currentRow += 1;
			}
			ds_grid_resize(playerInventory, 5, ds_grid_height(playerInventory) - 1);
			if(scrolledAmount > 0)
				--scrolledAmount;
			if(itemSelected > 0)
				--itemSelected;
		}
	}
	
}

function sortInventory(){

/// @function sortInventory
/// @description Order inventory by specified type
/// @argument0 DSGrid Grid_To_Add
/// @argument1 String Order_By_This
/// @argument2 Bool Asc?

gridToSort = argument0;
sortBy = argument1;
order = argument2;

ds_grid_sort(gridToSort, sortBy, order);

itemSelected = 0;
scrolledAmount = 0;

return !order;
	
}