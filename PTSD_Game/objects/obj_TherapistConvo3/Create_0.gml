/// @description Insert description here
// You can write your code in this editor
//ROLE_X = layer_sprite_get_x(spr_Player);
//ROLE_Y = layer_sprite_get_y(spr_Player);

textMessage[0] = "Therapist: Convo Continues - Closing Scene.";
textMessage[1] = "Rollen: Convo Continues  - Closing Scene..";
textMessage[2] = "Therapist: Convo Continues Pt. II  - Closing Scene.";
textMessage[3] = "Rollen: Convo Continues Pt. II  - Closing Scene.";

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