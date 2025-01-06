/// @description Insert description here
// You can write your code in this editor

if (obj_player.has_black_key)
{
	obj_player.has_black_key = false;
	instance_destroy();
	instance_create_layer(x, y, "objects", obj_door7_open);
	
}