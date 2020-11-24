/// @description Insert description here
// You can write your code in this editor
lerpProgress += (1 - lerpProgress) /50;
textProgress += global.textSpeed;

x1 = lerp(x1,x1Target,lerpProgress);
x2 = lerp(x2,x2Target,lerpProgress);

if(keyboard_check_pressed(vk_space))
{
var _messageLength =  string_length(textMessage[page]);

	if(textProgress >= _messageLength)
	{
		if(page+1 == array_length_1d(textMessage))
		{
			global.playerID.canControl = false;
			global.playerID.inCutscene = false;
			
			instance_destroy();
		}//need to reset these values to repeat the text expanding effects
		else if(page+1 < array_length_1d(textMessage))
		{
		page+= 1;
		x1 = 448;
		x2 = 448;
		lerpProgress = 0;
		textProgress = 0;	
		}
	}	
	else
	{
	if(2 < textProgress and textProgress < _messageLength)
		{
		textProgress = _messageLength;
		}
	}
}