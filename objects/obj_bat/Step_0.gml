/// @description Insert description here
// You can write your code in this editor

if (path_position == 0)
{
	sprite_index = spr_batR;
}

if (obj_player.open_old_door && path_position == 0)
{
	path_assign(0, pth_bat2);
}

if (global.room == 2)
{
	instance_destroy();
}






