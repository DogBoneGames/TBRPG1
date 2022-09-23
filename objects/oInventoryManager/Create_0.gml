//Set up variables
globalvar playerInventory, playerInventoryWidth;
playerInventoryWidth = 5;
playerInventory = ds_grid_create(playerInventoryWidth, 1);

addItem(playerInventory, "Apple", 6, "Restores 25% Max HP.", sApple, HealthPotionSmall);




