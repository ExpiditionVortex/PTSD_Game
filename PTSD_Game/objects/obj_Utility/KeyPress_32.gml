/// @description Insert description here
// You can write your code in this editor

/*
 Utility Types
 Gas = 0
 Water = 1
 Electricity = 2
 */

if (!global.isDrawing && global.currUtil == id)
{
	//if (currLine < 3)
	{
		switch(currLine)
		{
			case 0:
				global.currPipeObj = instance_create_depth(x + 68, y, 0, obj_Piping);
				global.currPipeObj.utilityType = utilityType;
				global.currPipeList = global.currPipeObj.list;
				global.currPipeList = ds_list_create();
				ds_list_add(global.currPipeList, global.currPipeObj);
				global.dir = 0;
				global.isDrawing = true;
				//show_message(utilityType);
				break;
			case 1:
				global.currPipeObj = instance_create_depth(x, y - 68, 0, obj_Piping);
				global.currPipeObj.utilityType = utilityType;
				global.currPipeList = global.currPipeObj.list;
				global.currPipeList = ds_list_create();
				ds_list_add(global.currPipeList, global.currPipeObj);
				global.dir = 2;
				global.isDrawing = true;
				//show_message(utilityType);
				break;
			case 2:
				global.currPipeObj = instance_create_depth(x, y + 68, 0, obj_Piping);
				global.currPipeObj.utilityType = utilityType;
				global.currPipeList = global.currPipeObj.list;
				global.currPipeList = ds_list_create();
				ds_list_add(global.currPipeList, global.currPipeObj);
				global.dir = 3;
				global.isDrawing = true;
				//show_message(utilityType);
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