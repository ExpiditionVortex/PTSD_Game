/// @description Insert description here
// You can write your code in this editor

// Clamping player position to inside the current room.
 x = clamp(x, 0, room_width); 
 y = clamp(y, 0, room_height); 

// Limiting speed of player when traveling diagonally.
if (speed > 10)
{
	speed = 10;
}