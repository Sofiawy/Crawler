/// @description Insert description here
// You can write your code in this editor

if (obj_player.has_pick)
{
	obj_player.has_pick = false;
	solid = true;
	image_index += 1;
	if (image_index == 8)
	{
		instance_destroy();
	}
	alarm_set(0, 50);
}