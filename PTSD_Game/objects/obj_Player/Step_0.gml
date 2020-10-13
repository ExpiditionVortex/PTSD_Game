/// @description Insert description here
// You can write your code in this editor

if (keyboard_check(ord("W")))
{
	vspeed = -walkSpeed;
	//y -= walkSpeed;
}
else if (keyboard_check(ord("S")))
{
	vspeed = walkSpeed;
	//y += walkSpeed;
}
else
{
	vspeed = 0;
}

if (keyboard_check(ord("D")))
{
	hspeed = walkSpeed;
	//x += walkSpeed;
}
else if (keyboard_check(ord("A")))
{
	hspeed = -walkSpeed;
	//x -= walkSpeed;
}
else
{
	hspeed = 0;
}



// Clamping player position to inside the current room.
 x = clamp(x, 0, room_width); 
 y = clamp(y, 0, room_height); 

// Limiting speed of player when traveling diagonally.
if (speed > 10)
{
	speed = 10;
}