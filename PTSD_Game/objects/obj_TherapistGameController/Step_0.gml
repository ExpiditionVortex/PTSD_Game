if (interactableProgression)
{
	if (global.currInteractables >= global.maxInteractables && global.playerID.inCutscene == false)
	{
		if (walkToProgressionPoint)
		{
			global.playerID.nextRoom = nextRoom;
			global.playerID.inCutscene = false;
			global.playerID.canControl = false;
		}
		else
			room_goto(nextRoom);
	}
}

show_debug_message(room);