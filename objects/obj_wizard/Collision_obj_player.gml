/// @description Insert description here
// You can write your code in this editor


obj_speech.visible = true;
solid = true;
obj_ging.visible = true;

if (obj_player.has_ginger)
{
	solid = true;
	obj_speech.image_index += 1;	
	obj_lavender.visible = true;
}

if (obj_player.has_ginger && obj_player.has_lavender)
{
	solid = true;
	obj_speech.image_index += 1;	
	obj_moon_light.visible = true;
}

if (obj_player.has_ginger && obj_player.has_lavender && obj_player.has_potion)
{
	obj_speech.image_index += 1;	
	obj_player.wizard = true;
	instance_destroy();
}