/// @description Insert description here
// You can write your code in this editor

if (obj_player.has_extra)
{
	visible = true;
}

if (lives == 4 && global.extra == true)
{
	visible = true;	
}

if (obj_player.has_extra || global.extra == true)
{
	if (lives == 3)
	{
		instance_destroy();
		instance_create_layer(x, y, "player", obj_lives_breaking);
	}
	
	
}