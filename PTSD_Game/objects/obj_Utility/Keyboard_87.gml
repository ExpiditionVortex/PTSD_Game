/// @description Insert description here
// You can write your code in this editor

spawnDir = 2;

if (!global.isDrawing && global.workController.currUtil == id)
{
	global.workController.currPipeObj = instance_create_depth(x, y - 68, 0, obj_Piping);
	global.workController.currPipeObj.utilityType = utilityType;
	global.workController.currPipeList = global.workController.currPipeObj.list;
	global.workController.currPipeList = ds_list_create();
	ds_list_add(global.workController.currPipeList, global.workController.currPipeObj);
	//ds_list_add(global.allPipes, global.workController.currPipeList);
	global.workController.dir = 2;
	global.isDrawing = true;
	//show_message(utilityType);
}