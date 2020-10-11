/// @description Insert description here
// You can write your code in this editor


	if (IsActive)
	{
		for (i = 0; i < ds_list_size(list); i += 1)
		{
			var obj = ds_list_find_value(list, i);
			if (obj.IsActive)
			{
				instance_destroy(obj);
			}
		}
		ds_list_empty(list);
		instance_destroy();
		//ds_list_destroy(list);
	}
