/// @description Insert description here
// You can write your code in this editor

if (canMove)
{
	// Up 
	if (keyboard_check(ord("W")) && place_free(x, y - collisionSpeed))
	{
		//vspeed = -walkSpeed;
		y -= walkSpeed;
	}
	
	// Down
	if (keyboard_check(ord("S")) && place_free(x, y + collisionSpeed))
	{
		//vspeed = walkSpeed;
		y += walkSpeed;
	}
	
	// Right
	if (keyboard_check(ord("D")) && place_free(x + collisionSpeed, y))
	{
		//hspeed = walkSpeed;
		x += walkSpeed;
	}
	
	// Left
	if (keyboard_check(ord("A")) && place_free(x - collisionSpeed, y))
	{
		//hspeed = -walkSpeed;
		x -= walkSpeed;
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