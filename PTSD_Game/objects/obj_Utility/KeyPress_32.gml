/// @description Insert description here
// You can write your code in this editor

if (currLine < 3)
{
	switch(currLine)
	{
		case 0:
			var obj = instance_create_depth(x + 68, y, 0, obj_Piping);
			obj.list = ds_list_create();
			global.dir = 0;
			break;
		case 1:
			var obj = instance_create_depth(x, y - 68, 0, obj_Piping);
			obj.list = ds_list_create();
			global.dir = 2;
			break;
		case 2:
			var obj = instance_create_depth(x, y + 68, 0, obj_Piping);
			obj.list = ds_list_create();
			global.dir = 3;
			break;
	}
}