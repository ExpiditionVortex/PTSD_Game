/// @description Insert description here
// You can write your code in this editor
if (global.workController.currUtil != pointer_null)
{

	// Resetting other utility.
	if (global.workController.currUtil.utilityType == 0)
		global.workController.currUtil.sprite_index = spr_GasUtil;
	else if (global.workController.currUtil.utilityType == 1)
		global.workController.currUtil.sprite_index = spr_WaterUtil;
	else if (global.workController.currUtil.utilityType == 2)
		global.workController.currUtil.sprite_index = spr_ElectricityUtil;
	
	// Setting new selected utility's sprite.
	global.workController.currUtil = id;
	if (utilityType == 0)
		sprite_index = spr_GasUtil_Selected;
	else if (utilityType == 1)
		sprite_index = spr_WaterUtil_Selected;
	else if (utilityType == 2)
		sprite_index = spr_ElectricityUtil_Selected;
}
else
{
	global.workController.currUtil = id;
	
	// Setting new selected utility's sprite.
	global.workController.currUtil = id;
	if (utilityType == 0)
		sprite_index = spr_GasUtil_Selected;
	else if (utilityType == 1)
		sprite_index = spr_WaterUtil_Selected;
	else if (utilityType == 2)
		sprite_index = spr_ElectricityUtil_Selected;
}