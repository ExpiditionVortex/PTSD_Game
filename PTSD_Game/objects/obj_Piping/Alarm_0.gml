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
			var obj = instance_create_depth(x + 68, y, 0, obj_Piping);
			obj.utilityType = utilityType;
			break;
		case 1:
			var obj = instance_create_depth(x - 68, y, 0, obj_Piping);
			obj.utilityType = utilityType;
			break;
		case 2:
			var obj = instance_create_depth(x, y - 68, 0, obj_Piping);
			obj.utilityType = utilityType;
			break;
		case 3:
			var obj = instance_create_depth(x, y + 68, 0, obj_Piping);
			obj.utilityType = utilityType;
			break;
	}
	
	IsActive = true;
}