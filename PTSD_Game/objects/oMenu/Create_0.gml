/// @description menu
myTextBox = noone;
myName = "";
myText[0] = "- Controls -\n 1: w,a,s,d or arrow keys to move character and work mini-game pipes.\n 2: Space to advance dialogue.\n 3: Click to choose utility in work mini game.\n 4. Enter to restart work mini-game level.";

gui_width = display_get_gui_width();
gui_height = display_get_gui_height();
gui_margin = 32;

menu_x = gui_width + 200;
menu_y = gui_height - gui_margin;
menu_x_target = gui_width - gui_margin;
menu_speed = 25;
menu_font = dialogText;
menu_itemheight = font_get_size(dialogText);
menu_committed = -1;
menu_control = true;

menu[2] = "START GAME";
menu[1] = "  CONTROLS";
menu[0] = " QUIT GAME";

menu_items = array_length_1d(menu);
menu_cursor =2;

//menu[menu_cursor]
