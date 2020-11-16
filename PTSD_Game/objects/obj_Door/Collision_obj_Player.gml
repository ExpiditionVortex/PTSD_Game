/// @description Insert description here
// You can write your code in this editor

if (global.coffeeShopStage == 2)
{
	global.coffeeShopStage = 3;
	room_goto(room_CoffeeShop_S3);
}
else if (global.coffeeShopStage == 3)
{
	room_goto(room_Bedroom_Therapist_S1);
}