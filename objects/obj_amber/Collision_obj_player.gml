/// @description Insert description here
// You can write your code in this editor


if (visible && obj_player.has_red_M && obj_player.has_honey && obj_player.has_flower && obj_player.has_wing && obj_player.has_feather && obj_player.has_leaf && obj_player.has_shrub && obj_player.has_blue_M)
{
	obj_player.has_amber = true;
	obj_player.amber = true;
	obj_amberItem.visible = true;
	obj_cauldron.solid = false;
	obj_player.hit_cauldron = false;
	instance_destroy();
}