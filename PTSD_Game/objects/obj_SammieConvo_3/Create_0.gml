/// @description Insert description here
// You can write your code in this editor

textMessage[0] = "Sammie: You okay?";
textMessage[1] = "Rollen: What?";
textMessage[2] = "Sammie: You okay?";
textMessage[3] = "Rollen: Yeah... yeah I'm okay";
textMessage[4] = "Sammie: You kinda dissapeared on me for a minute there.";
textMessage[5] = "Rollen: Yeah... no I'm sorry.";
textMessage[6] = "Sammie: You know if you need to talk, I'm here to listen.";
textMessage[7] = "Rollen: Yeah..";
textMessage[8] = "Rollen: I know. I know...";
textMessage[9] = "Rollen: I'm sorry... I really have to get going.";
textMessage[10] = "Sammie: Already? You just got here.";
textMessage[11] = "Rollen: I know, I'm sorry.";
textMessage[12] = "Rollen: I just-";

_reactions[0] = spr_ReactHappy;
_reactions[1] = spr_ReactSad;
_reactions[2] = spr_ReactHappy;
_reactions[3] = spr_ReactSad;
_reactions[4] = spr_ReactHappy;
_reactions[5] = spr_ReactSad;
_reactions[6] = spr_ReactHappy;
_reactions[7] = spr_ReactHappy;
_reactions[8] = spr_ReactSad;
_reactions[9] = spr_ReactHappy;
_reactions[10] = spr_ReactSad;
_reactions[11] = spr_ReactHappy;
_reactions[12] = spr_ReactSad;


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
