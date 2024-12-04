/// @description Insert description here
// You can write your code in this editor



if (lives < 3)
{
	visible = false;
	instance_create_layer(x, y, "player", obj_lives_breaking);
	
}