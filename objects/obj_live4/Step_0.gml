/// @description Insert description here
// You can write your code in this editor

if (obj_player.has_extra)
{
	if (lives == 3)
	{
		instance_destroy();
		instance_create_layer(x, y, "player", obj_lives_breaking);
	}
	
}