/// @description Insert description here
// You can write your code in this editor
//ROLE_X = layer_sprite_get_x(spr_Player);
//ROLE_Y = layer_sprite_get_y(spr_Player);

i = 0;

textMessage[i] = "Therapist: It's okay to have missteps sometimes.";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Therapist: We all do, it's a part of the human experience.";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Rollen: It's overwhelming. A constant reminder of my failures.";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Therapist: You're anything but a failure. You've faced trials, plenty and strong.";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Therapist: But you've persevered. You're here today because your a fighter. It's a testament to your will.";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Rollen: That... means a lot. Thank you.";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Therapist: Don't thank me. That's your doing.";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Therapist: So where to next?";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Rollen: Well, I would say my troubles really kick off at work sometimes.";
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
