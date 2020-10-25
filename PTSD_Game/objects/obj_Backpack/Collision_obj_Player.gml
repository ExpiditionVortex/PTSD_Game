/// @description Insert description here
// You can write your code in this editor

if (global.gameController.canHangout && !global.gameController.canWork)
{
	global.gameController.canHangout = false;
	room_goto(room_CoffeeShop_S0);	
}