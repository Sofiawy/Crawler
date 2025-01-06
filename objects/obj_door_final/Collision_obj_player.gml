/// @description Insert description here
// You can write your code in this editor

if (obj_player.has_red_key)
{
	obj_player.has_red_key = false;
	instance_destroy();
	instance_create_layer(x, y, "objects", obj_door_f_open);
	
}