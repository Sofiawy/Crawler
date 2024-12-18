/// @description Insert description here
// You can write your code in this editor


if (obj_player.hit_boulder)
{
	instance_create_layer(x, y, "player", obj_poof);
	obj_player.broke_boulder = true;
	instance_destroy();
}