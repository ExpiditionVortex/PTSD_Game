/// @description Insert description here
// You can write your code in this editor

if (!canControl)
{
	if (x == xprevious && y == yprevious)
	{
		sprite_index = spr_Player;
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
			xAnim = Player_Right;
		}
		else
		{
			// Left
			xAnim = Player_Left;
		}
		
		xDelta = xprevious - x;
		
		if (y > yprevious)
		{
			// Down
			yAnim = Player_Down;
		}
		else
		{
			// Up
			yAnim = Player_Up;
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
}