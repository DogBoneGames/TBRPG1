if !instance_exists(oMenu){

if ds_grid_get(myItems, 5, itemSelected) = true
{
	
	UI_Menu
	(
		350, 
		400,
		[
			["Use Item", ItemFunction],
			["Trash Item", trashItem],
			["Cancel", -1]
		],
	);

}
else
if ds_grid_get(myItems, 5, itemSelected) = false
{
	show_debug_message("Item is not consumable!");
}

}