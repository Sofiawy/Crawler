/// @description Insert description here
// You can write your code in this editor

if (visible && obj_ging.visible)
{
	obj_player.has_lavender = true;
	obj_player.lavender = true;
	obj_lavender_item.visible = true;
	obj_wizard.solid = false;
	instance_destroy();
}