/// @description Insert description here
if(place_meeting(x,y,obj_Player))
{	//make one text box when there is no one.
	if(myTextBox == noone)
	{
	myTextBox = instance_create_layer(x,y,"Instances",oText);
	myTextBox.textMessage = myText;
	myTextBox._name = myName; 
	}
}
else
{	//desotry existing text box
	if(myTextBox != noone)
	{
	instance_destroy(myTextBox);
	myTextBox = noone;// re-initianl the mytextbox
	}
}
