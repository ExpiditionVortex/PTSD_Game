/// @description Insert description here
// You can write your code in this editor

textMessage[0] = "Sammie: So I was...";
textMessage[1] = "Rollen: Did you see that person that just entered?";
textMessage[2] = "Sammie: ... got like fifteen Cal Zones...";
textMessage[3] = "Rollen: They remind me...";
textMessage[4] = "Rollen: They remind me of-";

_reactions[0] = a_emotion_2;
_reactions[1] = a_emotion_1;
_reactions[2] = a_emotion_2;
_reactions[3] = a_emotion_1;
_reactions[4] = a_emotion_1;

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
