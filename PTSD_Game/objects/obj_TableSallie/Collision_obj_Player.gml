
// Only called if player is on the first stage of the coffee shop level
if (global.coffeeShopStage == 0)
{
	other.canControl = false;
	other.xprevious = other.x;
	other.yprevious = other.y;
}