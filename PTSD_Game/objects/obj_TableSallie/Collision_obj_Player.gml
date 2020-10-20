

with (global.eventManager)
{
	other.canControl = false;
	other.xprevious = other.x;
	other.yprevious = other.y;


	if (global.coffeeShopStage == 0)
		event_user(0);
}