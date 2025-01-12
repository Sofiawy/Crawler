/// @description Insert description here
// You can write your code in this editor
audio_stop_all();

if (!global.mute)
{
	audio_play_sound(snd_lose, 1, true);
}

