/// @description Insert description here
// You can write your code in this editor
if (obj_player.has_key_old)
{
	obj_player.has_key_old = false;
	instance_destroy();
	instance_create_layer(x, y, "objects", obj_door3_open);
	
}