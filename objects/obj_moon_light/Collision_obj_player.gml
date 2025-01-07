/// @description Insert description here
// You can write your code in this editor

if (visible && obj_lavender.visible && obj_ging.visible)
{
	obj_player.has_potion = true;
	obj_player.potion = true;
	obj_ml_item.visible = true;
	obj_wizard.solid = false;
	instance_destroy();
}