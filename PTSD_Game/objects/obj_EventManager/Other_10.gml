// Plays out and calls in the Trigger person in coffeeshop before the mind vortex happens

// Stage I
global.playerID.canControl = false;

//show_question("Dialogue Placeholder");

// Activates the trigger person after 5 seconds. Will need to move this to the end of the dialogue script after the dialogue ends.
alarm[0] = 5 * room_speed;

// Temp Countdown timer
alarm[1] = 10 * room_speed;

//room_goto(room_CoffeeShop_S0);
