/// @description Insert description here
// You can write your code in this editor


if (!tpInstantiated)
{
	// Stage I
	global.playerID.canControl = false;
	//show_message("Dialogue Placeholder");
	instance_activate_object(obj_TriggerPerson);
	
	//show_message("Dialogue Placeholder");
	
	// Stage II - Flashback time
	//global.coffeeShopStage++;
	
	tpInstantiated = true;
}