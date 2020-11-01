// Setting current time.
var currTime = date_inc_minute(clockoutTime, -(alarm[0] div room_speed));

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