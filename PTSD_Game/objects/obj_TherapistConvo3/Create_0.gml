/// @description Insert description here
// You can write your code in this editor
//ROLE_X = layer_sprite_get_x(spr_Player);
//ROLE_Y = layer_sprite_get_y(spr_Player);

i = 0;

textMessage[i] = "Therapist: That's a natural feeling to have, considering the length of time you two were together";
_reactions[i] = spr_Reaction_Therapist_Questioning;
i++;

textMessage[i] = "Therapist: and all of the abuse you suffered.";
_reactions[i] = spr_Reaction_Therapist_Questioning;
i++;

textMessage[i] = "Therapist: Good habits will make you feel like you have more control.";
_reactions[i] = spr_Reaction_Therapist_Questioning;
i++;

textMessage[i] = "Therapist: They will help you take important steps when you are ready to take them. ";
_reactions[i] = spr_Reaction_Therapist_Questioning;
i++;

textMessage[i] = "Therapist: Remember that healing takes time, and you need to be gentle with yourself.";
_reactions[i] = spr_Reaction_Therapist_Slight_Smile;
i++;

textMessage[i] = "Therapist: You can't force yourself to get better.";
_reactions[i] = spr_Reaction_Therapist_Slight_Smile;
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