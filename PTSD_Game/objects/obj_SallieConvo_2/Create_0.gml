/// @description Insert description here
// You can write your code in this editor

i = 0;

textMessage[i] = "Rollen: Hey, what's up.";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Sallie: Hey! Long time no see.";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Rollen: I can't say super long. Like I said, I've got a doctor's appointment later.";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Sallie: You're good. I've got a busy schedule myself.";
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

instance_deactivate_object(id);
