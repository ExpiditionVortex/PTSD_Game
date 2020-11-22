/// @description Insert description here
// You can write your code in this editor

textMessage[0] = "Sammie: Hey!";
textMessage[1] = "Rollen: Whats up?";
textMessage[2] = "Sammie: I've been banging my head against the wall all day to solve this problem.";
textMessage[3] = "Rollen: Any luck?";
textMessage[4] = "Sammie: Nope.";
textMessage[5] = "Sammie: How is that new contract gig coming along?";
textMessage[6] = "Rollen: It has its ups and downs.";

_reactions[0] = spr_ReactHappy;
_reactions[1] = spr_ReactSad;
_reactions[2] = spr_ReactHappy;
_reactions[3] = spr_ReactSad;
_reactions[4] = spr_ReactHappy;
_reactions[5] = spr_ReactSad;
_reactions[6] = spr_ReactHappy;


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
