if (canTalk)
{
	//if (myTextBox == noone)
	//{
	//	obj_Player.inCutscene = false;
	//}
	//else
	//	obj_Player.inCutscene = true;
	
	if (canTalkPersistent)
	{
	
		if (spawnTextOnObject)
		{
			if(place_meeting(x,y,obj_Player))
			{	//make one text box when there is no one.
				if(myTextBox == noone)
				{
					myTextBox = instance_create_layer(x, y,"Instances",oText);
					myTextBox.textMessage = myText;
					myTextBox._name = myName; 
				
					myTextBox.x = x;
					myTextBox.y = y;
					
					obj_Player.inCutscene = true;
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
			}
			else
			{
		
			var xNew = obj_ConvoParentTextLoc.x;
			var yNew = obj_ConvoParentTextLoc.y;
			
			if(place_meeting(x,y,obj_Player))
			{	//make one text box when there is no one.
				if(myTextBox == noone)
				{
					myTextBox = instance_create_layer(xNew, yNew, "Instances", oText);
					myTextBox.spawnAtCurrLoc = false;
					myTextBox.textMessage = myText;
					myTextBox._name = myName;
					
					obj_Player.inCutscene = true;
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
		}
	
	}
	else
	{
		if (!alreadyTalked)
		{
			if (spawnTextOnObject)
			{
				if(place_meeting(x,y,obj_Player))
				{	//make one text box when there is no one.
					
					alreadyTalked = true;
					
					if(myTextBox == noone)
					{
						myTextBox = instance_create_layer(x, y,"Instances",oText);
						myTextBox.textMessage = myText;
						myTextBox._name = myName; 
					
						myTextBox.x = x;
						myTextBox.y = y;
						
						obj_Player.inCutscene = true;
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
			}
			else
			{
			
				var xNew = obj_ConvoParentTextLoc.x;
				var yNew = obj_ConvoParentTextLoc.y;
				
				if(place_meeting(x,y,obj_Player))
				{	//make one text box when there is no one.
					
					alreadyTalked = true;
					
					if(myTextBox == noone)
					{
						myTextBox = instance_create_layer(xNew, yNew, "Instances", oText);
						myTextBox.spawnAtCurrLoc = false;
						myTextBox.textMessage = myText;
						myTextBox._name = myName;
						
						obj_Player.inCutscene = true;
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
			}
		}
	}
}

if (alreadyTalked && global.playerID.inCutscene == false)
	instance_destroy();