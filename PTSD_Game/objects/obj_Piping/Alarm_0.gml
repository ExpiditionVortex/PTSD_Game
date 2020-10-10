/// @description Insert description here
// You can write your code in this editor

if (currentID == 0)
{
// Direction
// 0 = Right
// 1 = Left
// 2 = Up
// 3 = Down
currentID += 1;
alarm[0] = 15;
	
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
}

// DELETE THIS I'M PRETTY SURE
//else if (currentID == (global.length - 1))
//{
//	instance_destroy();
//}

else
{
	currentID += 1;
	alarm[0] = 15;
}