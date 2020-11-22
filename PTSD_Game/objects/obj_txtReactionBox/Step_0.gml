/// @description Insert description here
// You can write your code in this editor
if(place_meeting(x,y,obj_Player))
{
	if(myTextBox == noone)
	{
	myTextBox = instance_create_layer(x, y,"Instances", oText);
	myTextBox.spawnAtCurrLoc = false;
	myTextBox.textMessage = myText;
	myTextBox._name = myName;
	myTextBox._reactions = myReactions;
	}
	else
	{
		if(myTextBox !=noone)
		{
		instance_destroy(myTextBox);
		myTextBox = noone;// re-initianl the mytextbox
		}
	}
}		