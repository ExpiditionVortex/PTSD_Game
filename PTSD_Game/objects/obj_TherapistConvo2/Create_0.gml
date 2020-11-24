/// @description Insert description here
// You can write your code in this editor
//ROLE_X = layer_sprite_get_x(spr_Player);
//ROLE_Y = layer_sprite_get_y(spr_Player);

i = 0;

textMessage[i] = "Therapist: Take a couple breaths, in and out slowly; you look a little stressed.";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Therapist: In.... and out....";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Therapist: There you go. Looking better already.";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Rollen: Thank you.";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Therapist: The floor is yours. Whenever your ready.";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Rollen: ...";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Rollen: Today was rough. It started the moment my alarm went off...";
_reactions[i] = spr_ReactHappy;
i++;

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