/// @description Insert description here
// You can write your code in this editor

if (obj_player.has_key_skell)
{
	obj_player.has_key_skell = false;
	instance_destroy();
	instance_create_layer(x, y, "objects", obj_gate_open);
	
}