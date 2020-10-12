/// @description Insert description here
// You can write your code in this editor

//other.IsActive = false;
//other.IsSelected = false;

for (var i = 0; i < ds_list_size(other.list); i++)
{
	var obj = ds_list_find_value(other.list, i);
	obj.IsActive = false;
}

ds_list_delete(other.list, ds_list_size(other.list));
instance_destroy(other);

// Opens up the ability for next pipe to be drawn.
global.isDrawing = false;