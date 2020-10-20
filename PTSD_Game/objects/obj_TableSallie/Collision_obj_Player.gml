

with (global.eventManager)
{
	other.canControl = false;
	other.xprevious = other.x;
	other.yprevious = other.y;

	// Will need to move this to end of dialogue section
	if (global.coffeeShopStage == 0)
		event_user(0);
}