/// @description Insert description here
// You can write your code in this editor
audio_stop_all();

audio_play_sound(snd_lose, 1, true);

alarm_set(0, random_range(30, 90));