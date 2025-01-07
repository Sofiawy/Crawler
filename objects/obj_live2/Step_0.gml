/// @description Insert description here
// You can write your code in this editor




if (lives < 2)
{
	audio_play_sound(snd_ow, 1, false);
	instance_destroy();
	instance_create_layer(x, y, "player", obj_lives_breaking);
	
}