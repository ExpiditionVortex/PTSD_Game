/// @description Insert description here
// You can write your code in this editor

textMessage[0] = "Sammie: Hey!";
textMessage[1] = "Rollen: Whats up?";
textMessage[2] = "Sammie: I've been banging my head against the wall all day to solve this problem.";
textMessage[3] = "Rollen: Any luck?";
textMessage[4] = "Sammie: Nope.";
textMessage[5] = "Sammie: How is that new contract gig coming along?";
textMessage[6] = "Rollen: It has its ups and downs.";

_reactions[0] = a_emotion_2;
_reactions[1] = a_emotion_1;
_reactions[2] = a_emotion_2;
_reactions[3] = a_emotion_1;
_reactions[4] = a_emotion_2;
_reactions[5] = a_emotion_2;
_reactions[6] = a_emotion_1;


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
