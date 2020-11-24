/// @description Insert description here
// You can write your code in this editor
//ROLE_X = layer_sprite_get_x(spr_Player);
//ROLE_Y = layer_sprite_get_y(spr_Player);

i = 0;

textMessage[i] = "Therapist: What happened after work?";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Rollen: Well, my friend Sallie ended up wanted to hang out.";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Rollen: We haven't hung out in awhile and so even though my batteries were kind of drained";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Rollen: I knew it would be good to talk to her.";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Therapist: Socializing and talking about your days can help you heal and cope with your daily struggles.";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Rollen: Yeah, that's what I was thinking.";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Rollen: It was really good to talk to her, but it was cut short because of the incident.";
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