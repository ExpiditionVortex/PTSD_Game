/// @description Insert description here
// You can write your code in this editor


	//instance_destroy(ds_list_find_value(obj_UtilController.pipeList, 5));
	if (IsActive)
	{
		for (i = 0; i < ds_list_size(list); i += 1)
		{
			var obj = ds_list_find_value(list, i);
			if (obj.IsActive)
			{
				instance_destroy(obj);
			}
		//show_message(ds_list_find_value(obj_UtilController.pipeList, i));
		//show_message(ds_list_size(obj_UtilController.pipeList));
		
		//ds_list_delete(obj_UtilController.pipeList, i);
		}
	
		//instance_destroy();
		ds_list_empty(list);
	}
	
//x = xSpawn;
//y = xSpawn;
//global.dir = spawnDir;

	//
	

	//show_message(ds_list_size(obj_UtilController.pipeList));
