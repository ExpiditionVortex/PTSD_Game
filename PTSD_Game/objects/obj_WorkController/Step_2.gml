/// @description Insert description here
// You can write your code in this editor

if (global.housingCurr >= global.housingTotal)
{
	global.housingCurr = 0;
	global.housingTotal = 0;
	global.currContract++;
	room_goto(nextRoom);
}