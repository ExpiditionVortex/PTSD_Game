/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
//event_inherited();

myTextBox = noone;
myName = "Rollen: ";

if (global.gameController.canWork)
{
	myText[0] = "I don't... have energy today, but I can't go back to bed. There's too much to do.";
	myReactions[0] = spr_Reaction_Rollen_Exhausted;
}
else
{
	myText[0] = "I can't sleep now. Sallie is waiting on me.";
	myReactions[0] = spr_Reaction_Rollen_Concerned;
}