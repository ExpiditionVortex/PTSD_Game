/// @description Insert description here
// You can write your code in this editor

textMessage[0] = "A REMINDER THIS IS TEMPORARY TEXT, NOT THE ACTUAL DIALOGUE";
textMessage[1] = "Sammie: I'm Biggie Cheese";
textMessage[2] = "Rollen: Hell yeah. Did you see that person that just entered?";


page = 0;
_name = "";

x1 = x;
y1 = y - heightHalf;
x2 = x;
y2 = y + heightHalf;

x1Target = x - widthHalf;
x2Target = x + widthHalf;

lerpProgress = 0;
textProgress = 0;
background = 0;

instance_deactivate_object(id);
