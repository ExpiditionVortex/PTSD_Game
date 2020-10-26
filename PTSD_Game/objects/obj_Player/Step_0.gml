/// @description Insert description here
// You can write your code in this editor

script_execute(state);

if(mouse_check_button_pressed(mb_left))
{
	myTextBox = instance_create_layer(mouse_x,mouse_y,"Instances",oText);
	myTextBox.textMessage = myText;
	myTextBox._name = myName;
}
