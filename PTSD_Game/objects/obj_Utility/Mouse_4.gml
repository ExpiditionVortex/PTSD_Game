/// @description Insert description here
// You can write your code in this editor
if (global.currUtil != pointer_null)
{
	global.currUtil.active = false;
	global.currUtil = id;
	active = true;
	
	show_message(id);
}
else
{
	global.currUtil = id;
	active = true;
	show_message(id);
}