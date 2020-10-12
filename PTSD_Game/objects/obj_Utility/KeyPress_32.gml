/// @description Insert description here
// You can write your code in this editor

//if (!global.isDrawing)
{
	//if (currLine < 3)
	{
		switch(currLine)
		{
			case 0:
				currPipeObj = instance_create_depth(x + 68, y, 0, obj_Piping);
				currPipeList = currPipeObj.list;
				currPipeList = ds_list_create();
				global.dir = 0;
				global.isDrawing = true;
				break;
			case 1:
				currPipeObj = instance_create_depth(x, y - 68, 0, obj_Piping);
				currPipeList = currPipeObj.list;
				currPipeList = ds_list_create();
				global.dir = 2;
				global.isDrawing = true;
				break;
			case 2:
				currPipeObj = instance_create_depth(x, y + 68, 0, obj_Piping);
				currPipeList = currPipeObj.list;
				currPipeList = ds_list_create();
				ds_list_add(currPipeList, currPipeObj);
				global.dir = 3;
				global.isDrawing = true;
				break;
		}
	}
}
//else if (global.isDrawing)
//{

//		for (i = 0; i < ds_list_size(currPipeList); i++)
//		{
//			var obj = ds_list_find_value(currPipeList, i);
//			if (obj.IsActive)
//			{
//				instance_destroy(obj);
//			}
//		}
		
//		ds_list_clear(currPipeList);
		
		
//		global.isDrawing = false;

//}