/// @description Insert description here
// You can write your code in this editor




if (lives < 2 && global.room == 1)
{
	instance_destroy();
	instance_create_layer(x, y, "player", obj_lives_breaking);
	
}