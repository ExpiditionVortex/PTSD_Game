/// @description Insert description here
// You can write your code in this editor

i = 0;

textMessage[i] = "Hey, what's up.";
_reactions[i] = spr_Reaction_Rollen_Blush;
i++;

textMessage[i] = "Hey! Long time no see.";
_reactions[i] = spr_Reaction_Sallie_Big_Smile;
i++;

textMessage[i] = "I can't say super long. Like I said, I've got a doctor's appointment later.";
_reactions[i] = spr_Reaction_Rollen_Blush;
i++;

textMessage[i] = "You're good. I've got a busy schedule myself.";
_reactions[i] = spr_Reaction_Sallie_Idle;
i++;

textMessage[i] = "Yeah, life has just been kind of hectic lately.";
_reactions[i] = spr_Reaction_Rollen_Happy;
i++;

textMessage[i] = "Tell me about it! The boss had me doing some pretty intense stuff today.";
_reactions[i] = spr_Reaction_Sallie_Idle;
i++;

textMessage[i] = "Yeah, me too. It seemed pretty impossible. I didn't even finish everything he needed me to do.";
_reactions[i] = spr_Reaction_Rollen_Concerned;
i++;

textMessage[i] = "Dang. I finished mine but I had to skip my lunch break to make that happen.";
_reactions[i] = spr_Reaction_Sallie_Idle;
i++;

textMessage[i] = "Anyways, you want a coffee? You look like you need it.";
_reactions[i] = spr_Reaction_Sallie_Idle;
i++;

textMessage[i] = "Yeah, sure. That'd be great.";
_reactions[i] = spr_Reaction_Rollen_Blush;
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
