/// @description Insert description here
// You can write your code in this editor

if (obj_player.has_key_copper)
{
	obj_player.has_key_copper = false;
	instance_destroy();
	instance_create_layer(x, y, "Instances", obj_door_open);
	
}
