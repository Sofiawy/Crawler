/// @description Insert description here
// You can write your code in this editor

global.mute = !global.mute;
if (global.mute)
{
	audio_pause_all();
}

if (!global.mute)
{
	audio_resume_all();
}