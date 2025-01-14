/// @description Insert description here
// You can write your code in this editor


if (visible && obj_player.has_red_M && obj_player.has_honey && obj_player.has_flower && obj_player.has_wing && obj_player.has_feather)
{
	obj_player.has_leaf = true;
	obj_player.leaf = true;
	obj_leafItem.visible = true;
	obj_cauldron.solid = false;
	obj_player.hit_cauldron = false;
	instance_destroy();
}