/// @description Insert description here
// You can write your code in this editor
//ROLE_X = layer_sprite_get_x(spr_Player);
//ROLE_Y = layer_sprite_get_y(spr_Player);

i = 0;

textMessage[i] = "Take a couple breaths, in and out slowly; you look a little stressed.";
_reactions[i] = spr_Reaction_Therapist_Slight_Concern;
i++;

textMessage[i] = "In.... and out....";
_reactions[i] = spr_Reaction_Therapist_Writing;
i++;

textMessage[i] = "There you go. Looking better already.";
_reactions[i] = spr_Reaction_Therapist_Slight_Smile;
i++;

textMessage[i] = "Thank you.";
_reactions[i] = spr_Reaction_Rollen_Concerned;
i++;

textMessage[i] = "The floor is yours. Whenever you're ready.";
_reactions[i] = spr_Reaction_Therapist_Welcome_Smile;
i++;

textMessage[i] = "...";
_reactions[i] = spr_Reaction_Rollen_Concerned;
i++;

textMessage[i] = "Today was rough. It started the moment my alarm went off...";
_reactions[i] = spr_Reaction_Rollen_Casual_Talk;
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