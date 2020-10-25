/// @description Insert description here
// You can write your code in this editor
state = PlayerStateFree;
lastState = state;

global.playerID = id;

walkSpeed = 10;
collisionSpeed = walkSpeed + 2;

pathPlayer = path_add();

prevX = x;
prevY = y;