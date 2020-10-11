/// @description Insert description here
// You can write your code in this editor


	//instance_destroy(ds_list_find_value(obj_UtilController.pipeList, 5));
	if (IsActive && ds_list_find_value(other.list, 0) != ds_list_find_value(list, 0))
	{
		for (i = 0; i < ds_list_size(list); i += 1)
		{
			var obj = ds_list_find_value(list, i);
			if (obj.IsActive)
			{
				instance_destroy(obj);
			}
		}
	
		instance_destroy();
		ds_list_destroy(list);
	}
	else
	{
		show_message(list.id);
		show_message(other.list.id);
	}
	
//x = xSpawn;
//y = xSpawn;
//global.dir = spawnDir;

	//
	

	//show_message(ds_list_size(obj_UtilController.pipeList));
