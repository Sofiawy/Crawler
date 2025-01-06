/// @description Insert description here
// You can write your code in this editor

lives += 1;


if (lives == 3)
{
	instance_create_layer(obj_player.life_3x, obj_player.life_3y, "player", obj_live3);
}
if (lives == 2)
{
	instance_create_layer(obj_player.life_2x, obj_player.life_2y, "player", obj_live2);
}
if (lives == 4)
{
	obj_player.has_extra = true;
	global.extra = true;
}
instance_destroy();