/// @description Insert description here
// You can write your code in this editor

if (sprite_index == spr_Pipe)
{
	if (utilityType == 0)
	{
		sprite_index = spr_GasPipe;
	}
	else if (utilityType == 1)
	{
		sprite_index = spr_WaterPipe;
	}
	// Else the utility type is electricity
	else
	{
		sprite_index = spr_ElectricityPipe;
	}
}