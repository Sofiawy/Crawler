/// @description Insert description here
// You can write your code in this editor

if (obj_player.has_silver_key)
{
	obj_player.has_silver_key = false;
	instance_destroy();
	instance_create_layer(x, y, "objects", obj_gate_open);
	
}