/// @description Insert description here
// You can write your code in this editor

i = 0;

textMessage[i] = "Sammie: So I was at S Mart yesterday...";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Rollen: That person that just entered...";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Sallie: ... got like fifteen Cal Zones...";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Rollen: No, it can't be.";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Rollen: They look so much like...";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Rollen: ...";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Rollen: I gotta get out of here. I gotta get out of here.";
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
