var timeLeft = (alarm[0] * 2) div room_speed;

if (timeLeft == 30 && !thirtyMinMark)
{
	instance_create_layer(960, 960, "GameController", obj_WorkMiniGame_TimerDialogue_30Minutes);
	thirtyMinMark = true;
}
else if (timeLeft == 60 && !oneHourMark)
{
	instance_create_layer(960, 960, "GameController", obj_WorkMiniGame_TimerDialogue_1Hour);
	oneHourMark = true;
}
else if (timeLeft == 120 && !twoHourMark)
{
	instance_create_layer(960, 960, "GameController", obj_WorkMiniGame_TimerDialogue_2Hours);
	twoHourMark = true;
}

// Setting current time.
var currTime = date_inc_minute(clockoutTime, -timeLeft);

var currTimeString;
var isAM;

// Getting Hour, and checking if it is AM or PM.
if (date_get_hour(currTime) >= 12)
{
	if ((date_get_hour(currTime) - 12) == 0)
	{
		currTimeString = "12:"
	}
	else
		currTimeString = string(date_get_hour(currTime) - 12) + ":";
	isAM = false;
}
else
{
	if (date_get_hour(currTime) == 0)
	{
		currTimeString = "12:"
	}
	else
		currTimeString = string(date_get_hour(currTime)) + ":";
	isAM = true;
}

// Getting Minute of the hour.
if (date_get_minute(currTime) < 10)
{
	currTimeString += "0" + string(date_get_minute(currTime));
}
else
{
	currTimeString += string(date_get_minute(currTime));
}

// Setting the string value whether it is AM or PM.
if (isAM)
	currTimeString += " AM";
else
	currTimeString += " PM";
	
global.workTimeString = currTimeString;

// Outputting string value.
//show_debug_message(currTimeString);