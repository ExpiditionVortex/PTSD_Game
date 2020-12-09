/// @description contorl menu

menu_x += (menu_x_target - menu_x) / menu_speed;

//keyboard contorls
if ( menu_control)
{
	if(keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("W")))
	{
		menu_cursor++;
		if(menu_cursor >= menu_items)
		{
			menu_cursor = 0;
		}		
	}else if(keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord("S")))
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
	{	// Start the game
		case 2: room_goto(room_Comic1); break;
		case 1:
		// create a new dialogue box
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
	myText[0] = "- Controls -\n 1: w,a,s,d or arrow keys to move character and work mini-game pipes.\n 2: Space to advance dialogue.\n 3: Click to choose utility in work mini game.\n 4. Enter to restart work mini-game level.";
}