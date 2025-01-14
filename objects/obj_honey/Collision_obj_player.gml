/// @description Insert description here
// You can write your code in this editor


if (visible && obj_player.has_red_M)
{
	obj_player.has_honey = true;
	obj_player.honey = true;
	obj_honeyItem.visible = true;
	obj_cauldron.solid = false;
	instance_destroy();
}