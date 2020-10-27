/// @description Insert description here
// You can write your code in this editor

if (canControl)
{	
	if (keyboard_check(ord("A")) || keyboard_check(ord("D")) || keyboard_check(ord("S")) || keyboard_check(ord("W")))
	{
			// Up 
		if (keyboard_check(ord("W")) && place_free(x, y - collisionSpeed))
		{
			y -= walkSpeed;
			sprite_index = Player_Up;
		}
		
		// Down
		if (keyboard_check(ord("S")) && place_free(x, y + collisionSpeed))
		{
			y += walkSpeed;
			sprite_index = Player_Down;
		}
		
		// Right
		if (keyboard_check(ord("D")) && place_free(x + collisionSpeed, y))
		{
			x += walkSpeed;
			sprite_index = Player_Right;
		}
		
		// Left
		if (keyboard_check(ord("A")) && place_free(x - collisionSpeed, y))
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