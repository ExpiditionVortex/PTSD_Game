/// @description Insert description here
// You can write your code in this editor
//ROLE_X = layer_sprite_get_x(spr_Player);
//ROLE_Y = layer_sprite_get_y(spr_Player);
textMessage[0] = "Therapist: Talking I.";
textMessage[1] = "Rollen: Talking I.";
textMessage[2] = "Therapist: Talking II.";
textMessage[3] = "Rollen: Talking II.";

_reactions[0] = spr_ReactSad;
_reactions[1] = spr_ReactHappy;
_reactions[2] = spr_ReactSad;
_reactions[3] = spr_ReactHappy;

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
