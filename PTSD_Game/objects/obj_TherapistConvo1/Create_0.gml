/// @description Insert description here
// You can write your code in this editor
//ROLE_X = layer_sprite_get_x(spr_Player);
//ROLE_Y = layer_sprite_get_y(spr_Player);

i = 0;

textMessage[i] = "Sorry I'm late. I had another incident.";
_reactions[i] = spr_Reaction_Rollen_Cracks_1;
i++;

textMessage[i] = "Not a problem, Rollen. Come take a seat.";
_reactions[i] = spr_Reaction_Therapist_Welcome_Smile;
i++;

//textMessage[1] = "Rollen: Thanks";
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