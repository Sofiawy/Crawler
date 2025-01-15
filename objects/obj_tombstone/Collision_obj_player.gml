/// @description Insert description here
// You can write your code in this editor

audio_play_sound(snd_hit, 1, false);
if (obj_player.has_pick)
{
	obj_player.has_pick = false;
	solid = true;
	image_index += 1;
	alarm_set(0, 50);
}