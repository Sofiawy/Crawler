/// @description Insert description here
// You can write your code in this editor

audio_play_sound(snd_walking, 1, true);
if (sprite_index != spr_explorerU)
{
	sprite_index = spr_explorerU;
	image_speed = 1;
}

if (place_free(x , y - my_speed))
{
	y -= my_speed;
}