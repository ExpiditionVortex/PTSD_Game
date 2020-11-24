/// @description Insert description here
// You can write your code in this editor
//ROLE_X = layer_sprite_get_x(spr_Player);
//ROLE_Y = layer_sprite_get_y(spr_Player);

i = 0;

textMessage[i] = "Therapist: The cognitive weight of stressful activies can have a great impact on";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Therapist: how you feel the rest of the day.";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Therapist: It is very common for people like you who struggle with PTSD.";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Therapist: Try to remember that your worth is not tied to how productive you are.";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Therapist: For you, success can come from the little things like getting something done";
_reactions[i] = spr_ReactHappy;
i++;

textMessage[i] = "Therapist: and there is nothing to be ashamed of in that.";
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