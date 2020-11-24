/// @description Insert description here
// You can write your code in this editor

i = 0;

textMessage[i] = "So I was at S Mart yesterday...";
_reactions[i] = spr_Reaction_Sallie_Idle;
i++;

textMessage[i] = "That person that just entered...";
_reactions[i] = spr_Reaction_Rollen_Concerned;
i++;

textMessage[i] = "... and got like fifteen Cal Zones...";
_reactions[i] = spr_Reaction_Sallie_Big_Smile;
i++;

textMessage[i] = "No, it can't be.";
_reactions[i] = spr_Reaction_Rollen_Cracks_1;
i++;

textMessage[i] = "They look so much like...";
_reactions[i] = spr_Reaction_Rollen_Cracks_2;
i++;

textMessage[i] = "...";
_reactions[i] = spr_Reaction_Rollen_Hiding_1;
i++;

textMessage[i] = "I gotta get out of here. I gotta get out of here.";
_reactions[i] = spr_Reaction_Rollen_Hiding_2;
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
