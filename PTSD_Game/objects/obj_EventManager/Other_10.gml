/// @description Insert description here
// You can write your code in this editor


if (!tpInstantiated)
{
	// Stage I
	global.playerID.canControl = false;
	
	//show_question("Dialogue Placeholder");
	
	// Activates the trigger person after 5 seconds. Will need to move this to the end of the dialogue script after the dialogue ends.
	alarm[0] = 5 * room_speed;
	
	// Flashback Placeholder Alarm
	alarm[1] = 10 * room_speed;
	
	
	//show_question("Dialogue Placeholder");
	
	// Stage II - Flashback time
	//global.coffeeShopStage++;
	
	tpInstantiated = true;
}