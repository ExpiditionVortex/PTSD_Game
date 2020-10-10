/// @description Insert description here
// You can write your code in this editor

if (currentID == 0)
{
	//instance_destroy(ds_list_find_value(obj_UtilController.pipeList, 5));
	
	for (i = 0; i < ds_list_size(obj_UtilController.pipeList); i += 1)
	{
		
		//show_message(ds_list_find_value(obj_UtilController.pipeList, i));
		//show_message(ds_list_size(obj_UtilController.pipeList));
		instance_destroy(ds_list_find_value(obj_UtilController.pipeList, i));
		//ds_list_delete(obj_UtilController.pipeList, i);
	}

	//ds_list_empty(obj_UtilController.pipeList);
	

	show_message(ds_list_size(obj_UtilController.pipeList));
}
	 //instance_destroy();