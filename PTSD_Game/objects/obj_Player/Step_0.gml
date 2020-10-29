/// @description Insert description here
// You can write your code in this editor

if (canControl)
{	
	if (keyboard_check(ord("A")) || keyboard_check(ord("D")) || keyboard_check(ord("S")) || keyboard_check(ord("W")) || keyboard_check(vk_up) || keyboard_check(vk_down) || keyboard_check(vk_left) || keyboard_check(vk_right))
	{
			// Up 
		if ((keyboard_check(ord("W")) || keyboard_check(vk_up)) && place_free(x, y - collisionSpeed))
		{
			y -= walkSpeed;
			sprite_index = Player_Up;
		}
		
		// Down
		if ((keyboard_check(ord("S")) || keyboard_check(vk_down)) && place_free(x, y + collisionSpeed))
		{
			y += walkSpeed;
			sprite_index = Player_Down;
		}
		
		// Right
		if ((keyboard_check(ord("D")) || keyboard_check(vk_right)) && place_free(x + collisionSpeed, y))
		{
			x += walkSpeed;
			sprite_index = Player_Right;
		}
		
		// Left
		if ((keyboard_check(ord("A")) || keyboard_check(vk_left)) && place_free(x - collisionSpeed, y))
		{
			x -= walkSpeed;
			sprite_index = Player_Left;
		}
	}
	else
	{
		sprite_index = spr_Player;
	}
	
	// Clamping player position to inside the current room.
	 x = clamp(x, 0, room_width); 
	 y = clamp(y, 0, room_height); 
	
	// Limiting speed of player when traveling diagonally.
	if (speed > 10)
	{
		speed = 10;
	}
}

if(mouse_check_button_pressed(mb_left))
{
	myTextBox = instance_create_layer(mouse_x,mouse_y,"Instances",oText);
	myTextBox.textMessage = myText;
	myTextBox._name = myName;
}