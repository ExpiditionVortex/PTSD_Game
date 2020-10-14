/// @description Insert description here
// You can write your code in this editor

/// Create path and move to the player

var playerX = global.playerID.x;
var playerY = global.playerID.y;

if (mp_grid_path(global.grid, path, x, y, playerX, playerY, 1))
{
	path_start(path, 12, path_action_stop, false);
}