/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(vk_space))
{
	if(page +1 == array_length_1d(comics))
	{
		instance_destroy();
	}
	if(page +1 < array_length_1d(comics))
	{
		page ++;
	}
	
}