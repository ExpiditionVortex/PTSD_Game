/// @description Insert description here
// You can write your code in this editor

//other.IsActive = false;
//other.IsSelected = false;

for (var i = 0; i < ds_list_size(other.list); i++)
{
	var obj = ds_list_find_value(other.list, i);
	obj.IsActive = false;
}
instance_destroy(other);