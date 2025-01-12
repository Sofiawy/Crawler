/// @description Insert description here
// You can write your code in this editor

if (global.room == 1)
{
	start_x = 480;
	start_y = 864;
}

if (global.room == 2)
{
	start_x = 1824;
	start_y = 864;
}

if (can_play && !global.mute)
{
	can_play = false;
	audio_play_sound(snd_walking, 1, true);
}
