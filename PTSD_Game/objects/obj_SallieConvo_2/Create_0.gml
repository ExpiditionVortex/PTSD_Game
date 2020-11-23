/// @description Insert description here
// You can write your code in this editor

textMessage[0] = "Sammie: So I was...";
textMessage[1] = "Rollen: Did you see that person that just entered?";
textMessage[2] = "Sallie: ... got like fifteen Cal Zones...";
textMessage[3] = "Rollen: They remind me...";
textMessage[4] = "Rollen: They remind me of-";

_reactions[0] = spr_ReactHappy;
_reactions[1] = spr_ReactSad;
_reactions[2] = spr_ReactHappy;
_reactions[3] = spr_ReactSad;
_reactions[4] = spr_ReactHappy;


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
