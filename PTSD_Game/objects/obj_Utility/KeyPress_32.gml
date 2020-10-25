/// @description Insert description here
// You can write your code in this editor

/*
 Utility Types
 Gas = 0
 Water = 1
 Electricity = 2
 */

if (!global.isDrawing && global.workController.currUtil == id)
{
	//if (currLine < 3)
	{
		switch(spawnDir)
		{
			case 0:
				global.workController.currPipeObj = instance_create_depth(x + 68, y, 0, obj_Piping);
				global.workController.currPipeObj.utilityType = utilityType;
				global.workController.currPipeList = global.workController.currPipeObj.list;
				global.workController.currPipeList = ds_list_create();
				ds_list_add(global.workController.currPipeList, global.workController.currPipeObj);
				
				//ds_list_add(global.allPipes, global.workController.currPipeList);
				global.workController.dir = 0;
				global.isDrawing = true;
				//show_message(utilityType);
				break;
			case 1:
				global.workController.currPipeObj = instance_create_depth(x - 68, y, 0, obj_Piping);
				global.workController.currPipeObj.utilityType = utilityType;
				global.workController.currPipeList = global.workController.currPipeObj.list;
				global.workController.currPipeList = ds_list_create();
				ds_list_add(global.workController.currPipeList, global.workController.currPipeObj);
				//ds_list_add(global.allPipes, global.workController.currPipeList);
				global.workController.dir = 1;
				global.isDrawing = true;
				//show_message(utilityType);
				break;
			case 2:
				global.workController.currPipeObj = instance_create_depth(x, y - 68, 0, obj_Piping);
				global.workController.currPipeObj.utilityType = utilityType;
				global.workController.currPipeList = global.workController.currPipeObj.list;
				global.workController.currPipeList = ds_list_create();
				ds_list_add(global.workController.currPipeList, global.workController.currPipeObj);
				//ds_list_add(global.allPipes, global.workController.currPipeList);
				global.workController.dir = 2;
				global.isDrawing = true;
				//show_message(utilityType);
				break;
			case 3:
				global.workController.currPipeObj = instance_create_depth(x, y + 68, 0, obj_Piping);
				global.workController.currPipeObj.utilityType = utilityType;
				global.workController.currPipeList = global.workController.currPipeObj.list;
				global.workController.currPipeList = ds_list_create();
				
				ds_list_add(global.workController.currPipeList, global.workController.currPipeObj);
				//ds_list_add(global.allPipes, global.workController.currPipeList);
				global.workController.dir = spawnDir;
				global.isDrawing = true;
				//show_message(utilityType);
				break;
		}
	}
}