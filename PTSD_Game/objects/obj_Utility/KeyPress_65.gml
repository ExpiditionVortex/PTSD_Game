if (!global.isDrawing && global.workController.currUtil == id)
{
	spawnDir = 1;
	
	global.workController.currPipeObj = instance_create_depth(x - 68, y, 0, obj_Piping);
	global.workController.currPipeObj.utilityType = utilityType;
	global.workController.currPipeList = global.workController.currPipeObj.list;
	global.workController.currPipeList = ds_list_create();
	ds_list_add(global.workController.currPipeList, global.workController.currPipeObj);
	//ds_list_add(global.allPipes, global.workController.currPipeList);
	global.workController.dir = 1;
	global.isDrawing = true;
	//show_message(utilityType);
}