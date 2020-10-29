/// @description contorl menu

menu_x += (menu_x_target - menu_x) / menu_speed;

//keyboard contorls
if ( menu_control)
{
	if(keyboard_check_pressed(vk_up))
	{
		menu_cursor++;
		if(menu_cursor >= menu_items)
		{
			menu_cursor = 0;
		}		
	}else if(keyboard_check_pressed(vk_down))
	{
				menu_cursor--;
		if(menu_cursor <0)
		{
			menu_cursor = menu_items -1;
		}
	}
	
	if(keyboard_check_pressed(vk_enter) or keyboard_check_pressed(vk_space))
	{
		menu_x_target = gui_width + 200;
		menu_committed = menu_cursor;
		menu_control = false;
	}
}

if((menu_x > gui_width + 150) && (menu_committed != -1))
{
	switch(menu_committed)
	{	//go to the room_bedroom
		case 2:default:room_goto(room_Bedroom);break;
		case 1:
		// create a new 
		if(myTextBox == noone)
		{
		myTextBox = instance_create_layer(x,y,"Instances",oTextMenu);
		myTextBox.textMessage = myText;
		myTextBox._name = myName;
		}	
		break;
		case 0:game_end();break;
	}
	
}

if( (keyboard_check_pressed(vk_enter) or keyboard_check_pressed(vk_space)) and myTextBox != noone)
{
	instance_destroy(myTextBox);
	//after destoried the textbox, reinitial everything.
	menu_x = gui_width + 200;
	menu_y = gui_height - gui_margin;
	menu_x_target = gui_width - gui_margin;
	menu_speed = 25;
	menu_font = dialogText;
	menu_itemheight = font_get_size(dialogText);
	menu_control = true;
	menu_committed = -1;
	menu_items = array_length_1d(menu);
	menu_cursor =2;
	myTextBox = noone;
	myName = "";
	myText[0] = "Tips:\n w,a,s,d to...\nspace to speed dialogue...";
}