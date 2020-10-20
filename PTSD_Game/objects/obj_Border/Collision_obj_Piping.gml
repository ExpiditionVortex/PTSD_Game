/// @description Insert description here
// You can write your code in this editor

for (i = 0; i < ds_list_size(other.list); i += 1)
{
	var obj = ds_list_find_value(other.list, i);
	if (obj.IsActive)
	{
		instance_destroy(obj);
	}
}

ds_list_clear(other.list);
ds_list_destroy(other.list);
instance_destroy(other);
global.isDrawing = false;