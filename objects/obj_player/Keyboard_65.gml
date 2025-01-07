/// @description Insert description here
// You can write your code in this editor

audio_play_sound(snd_walking, 1, true);
if (sprite_index != spr_explorerL)
{
	sprite_index = spr_explorerL;
	image_speed = 1;
}


if (place_free(x - my_speed, y))
{
	x -= my_speed;
}
