/// @description Insert description here
// You can write your code in this editor

if (obj_player.can_die)
{
	obj_player.can_die = false;
	image_speed = 0;
	obj_grim_lives.image_index += 1;
	alarm_set(2, 30);
}