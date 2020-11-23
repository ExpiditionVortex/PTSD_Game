/// @description Insert description here
// You can write your code in this editor
//ROLE_X = layer_sprite_get_x(spr_Player);
//ROLE_Y = layer_sprite_get_y(spr_Player);
textMessage[0] = "Shit. I slept in longer then I expected too. I've only got six hours to get those contract gigs in for work.";
_reactions[0] = noone;

textMessage[1] = "Working from home is hard and oddly exhausting, but at least I get to work in my own space.";
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
