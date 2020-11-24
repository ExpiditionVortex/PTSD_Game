/// @description Insert description here
// You can write your code in this editor
//ROLE_X = layer_sprite_get_x(spr_Player);
//ROLE_Y = layer_sprite_get_y(spr_Player);
textMessage[0] = "I'm out of time.";
_reactions[0] = noone;

textMessage[1] = "I could work on this another 5 hours and not finish. I might as well just call it a day.";
_reactions[1] = noone;

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
