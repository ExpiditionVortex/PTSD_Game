/// @description Insert description here
// You can write your code in this editor
//ROLE_X = layer_sprite_get_x(spr_Player);
//ROLE_Y = layer_sprite_get_y(spr_Player);

i = 0;

textMessage[i] = "My boss needed me to do something that I don't normally do.";
_reactions[i] = spr_Reaction_Rollen_Casual_Talk;
i++;

textMessage[i] = "It was fine at first, easy even; It made me feel really productive.";
_reactions[i] = spr_Reaction_Rollen_Casual_Talk;
i++;

textMessage[i] = "But after the first task, everything got much harder.";
_reactions[i] = spr_Reaction_Rollen_Casual_Talk;
i++;

textMessage[i] = "I couldn't focus, and every mistake made me feel more and more useless.";
_reactions[i] = spr_Reaction_Rollen_Casual_Talk;
i++;

textMessage[i] = "I just felt really overwhelmed.";
_reactions[i] = spr_Reaction_Rollen_Bumbed;
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

instance_deactivate_object(id);