/// @description Insert description here
// You can write your code in this editor

if (IsActive)
{
// Direction
// 0 = Right
// 1 = Left
// 2 = Up
// 3 = Down

ds_list_add(list, id);
	
	switch(global.dir)
	{
		case 0:
			instance_create_depth(x + 68, y, 0, obj_Piping);
			break;
		case 1:
			instance_create_depth(x - 68, y, 0, obj_Piping);
			break;
		case 2:
			instance_create_depth(x, y - 68, 0, obj_Piping);
			break;
		case 3:
			instance_create_depth(x, y + 68, 0, obj_Piping);
			break;
	}
	
	IsActive = true;
}