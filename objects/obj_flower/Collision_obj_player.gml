/// @description Insert description here
// You can write your code in this editor


if (visible && obj_player.has_red_M && obj_player.has_honey)
{
	obj_player.has_flower = true;
	obj_player.flower = true;
	obj_flowerItem.visible = true;
	obj_cauldron.solid = false;
	obj_player.hit_cauldron = false;
	instance_destroy();
}