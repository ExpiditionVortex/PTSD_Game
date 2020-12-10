/// @description Insert description here
// You can write your code in this editor

global.workTimeString = "";

thirtyMinMark = false;
twoHourMark = false;
oneHourMark = false;

//alarm[0] = 150 * room_speed;
alarm[0] = 10 * room_speed;

//alarm[0] = 1440 * room_speed;
clockoutTime = date_create_datetime(2020, 4, 3, 17, 0, 0);