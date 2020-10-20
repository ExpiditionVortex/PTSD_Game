/// @description Insert description here
// You can write your code in this editor

if (global.coffeeShopStage == 0)
{
	// Do nothing
}
else if (global.coffeeShopStage == 1)
{
	room_goto(room_CoffeeShop_S2);
}
else if (global.coffeeShopStage == 2)
	room_goto(room_Bedroom);	
