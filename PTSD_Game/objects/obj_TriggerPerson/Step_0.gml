/// @description Insert description here
// You can write your code in this editor

/// Create path and move to the player
if (global.coffeeShopStage == 1)
{
	if (!usingPath)
	{
		if (mp_grid_path(global.grid, path, x, y, seatX, seatY, 1))
		{
			path_start(path, walkSpeed, path_action_stop, false);
		}
		
		usingPath = true;
	}
	
	show_debug_message(path_position);
	
		if (path_position == 1 && !instance_exists(obj_SallieConvo_2))
		{
			instance_activate_object(obj_SallieConvo_2);
		}
}

// Run towards the player
else if (global.coffeeShopStage == 2)
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