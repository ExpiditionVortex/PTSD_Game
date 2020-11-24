/// @description Insert description here
// You can write your code in this editor

i = 0;

textMessage[i] = "Where is she?";
_reactions[i] = spr_Reaction_Rollen_Slight_Smile;
i++;

textMessage[i] = "...";
_reactions[i] = spr_Reaction_Rollen_Slight_Smile;
i++

textMessage[i] = "Back corner. Beanie. Got it.";
_reactions[i] = spr_Reaction_Rollen_Slight_Smile;
i++

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
