/// @description Insert description here
// You can write your code in this editor

// Runs once on initialization.
if (!initialized)
{
	global.housingTotal++;
	initialized = true;
}

// Increments housingCurr by one when it has all the required utilities.
if (hasGas && hasWater && hasElectricity && !isCompleted)
{
	global.housingCurr++;
	isCompleted = true;
}