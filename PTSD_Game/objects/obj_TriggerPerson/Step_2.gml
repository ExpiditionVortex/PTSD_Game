/// @description Insert description here
// You can write your code in this editor

if (x == xprevious && y == yprevious)
{
	sprite_index = Anivia_Idle;
}
else
{
	var xDelta;
	var yDelta;
	
	var xAnim;
	var yAnim;
	
	if (x > xprevious)
	{
		// Right
		xAnim = Anivia_Right;
	}
	else
	{
		// Left
		xAnim = Anivia_Left;
	}
	
	xDelta = xprevious - x;
	
	if (y > yprevious)
	{
		// Down
		yAnim = Anivia_Down;
	}
	else
	{
		// Up
		yAnim = Anivia_Up;
	}
	
	yDelta = yprevious - y;
	
	// Comparing the magnitudes of the prior movement.
	if (abs(xDelta) > abs(yDelta))
	{
		sprite_index = xAnim;
	}
	else
	{
		sprite_index = yAnim;
	}
	
	xprevious = x;
	yprevious = y;
}