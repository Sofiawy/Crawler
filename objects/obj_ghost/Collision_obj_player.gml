/// @description Insert description here
// You can write your code in this editor

lives -= 1;

obj_player.x = obj_player.start_x;
obj_player.y = obj_player.start_y;

if (lives < 1)
{
	obj_live1.visible = false;
}

else if (lives < 2)
{
	obj_live2.visible = false;
}

else if (lives < 3)
{
	obj_live3.visible = false;
}


