/// @description Insert description here
// You can write your code in this editor
//ROLE_X = layer_sprite_get_x(spr_Player);
//ROLE_Y = layer_sprite_get_y(spr_Player);

//if (!global.gameController.canWork)
//{
//	instance_destroy();
//}

textMessage[0] = "What time is it?";
_reactions[0] = noone;

textMessage[1] = "Oh, it's noon.";
_reactions[1] = noone;

textMessage[2] = "WAIT. SHIT. IT'S NOON.";
_reactions[2] = noone;

textMessage[3] = "No no no no. That only leaves me...";
_reactions[3] = noone;

textMessage[4] = "Five hours to get my work done. God...";
_reactions[4] = noone;

textMessage[5] = "Okay. It's okay. One step at a time.";
_reactions[5] = noone;

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
