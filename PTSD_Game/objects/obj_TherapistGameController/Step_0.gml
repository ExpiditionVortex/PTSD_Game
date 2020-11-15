if (interactableProgression)
{
	if (global.currInteractables >= global.maxInteractables && global.playerID.inCutscene == false)
	{
		if (walkToProgressionPoint)
		{
			global.playerID.moveLoc = moveLoc;
			global.playerID.nextRoom = nextRoom;
			global.playerID.inCutscene = false;
			global.playerID.canControl = false;
			
			show_debug_message("hiii");
		}
		else
			room_goto(nextRoom);
	}
}

show_debug_message(room);