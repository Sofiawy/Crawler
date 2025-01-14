/// @description Insert description here
// You can write your code in this editor

if (obj_player.drank_potion)
{
	obj_player.drank_potion = false;
	instance_destroy();
	instance_create_layer(x, y, "objects", obj_final_gate_open);
}