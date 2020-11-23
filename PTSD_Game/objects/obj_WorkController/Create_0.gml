/// @description Insert description here
// You can write your code in this editor

// Direction
// 0 = Right
// 1 = Left
// 2 = Up
// 3 = Down

global.workController = id;

dir = 0;
currUtil = pointer_null;

global.isDrawing = false;

//currPipeList = ds_list_create();
currPipeList = ds_list_create();
ds_list_clear(currPipeList);

currPipeObj = pointer_null;

//global.allPipes = ds_list_create();

global.housingTotal = 0;
global.housingCurr = 0;

if(global.workMiniGameAttempts > 0)
{
	instance_create_layer(960, 960, "GameController", obj_WorkMiniGame_Dialogue_Failure);
}

//global.pipeManager = ds_list_create();