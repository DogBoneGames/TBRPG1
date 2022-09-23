//Set up variables
globalvar playerInventory, playerInventoryWidth;
playerInventoryWidth = 6;
playerInventory = ds_grid_create(playerInventoryWidth, 1);

addItem(playerInventory, "Apple", 6, "Restores 25% Max HP.", sApple, HealthPotionSmall, true);
addItem(playerInventory, "Gold Coin", 300, "Shiny.", sCoin, "", false);




