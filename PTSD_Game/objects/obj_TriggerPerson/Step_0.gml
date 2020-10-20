/// @description Insert description here
// You can write your code in this editor

/// Create path and move to the player

if (global.coffeeShopStage == 0)
{
	
	if (mp_grid_path(global.grid, path, x, y, seatX, seatY, 1))
	{
		path_start(path, walkSpeed, path_action_stop, false);
	}
}
else if (global.coffeeShopStage == 1)
{
	var playerX = global.playerID.x;
	var playerY = global.playerID.y;

	if (mp_grid_path(global.grid, path, x, y, playerX, playerY, 1))
	{
		path_start(path, runSpeed, path_action_stop, false);
	}
}
else
{
	x = seatX;
	y = seatY;
}