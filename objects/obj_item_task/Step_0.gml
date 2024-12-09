/// @description Insert description here
// You can write your code in this editor

if (obj_player.pick)
{
	sprite_index = spr_grave;
}

if (obj_player.broke_grave && obj_player.pick)
{
	sprite_index = spr_rustyKey;
}

if (obj_player.key_old && obj_player.broke_grave && obj_player.pick)
{
	sprite_index = spr_lock;
}

if (obj_player.open_old_door && obj_player.key_old && obj_player.broke_grave && obj_player.pick)
{
	sprite_index = spr_tnt;
}

if (obj_player.tnt && obj_player.open_old_door && obj_player.key_old && obj_player.broke_grave && obj_player.pick)
{
	sprite_index = spr_boulder;
}

if (obj_player.broke_boulder && obj_player.tnt && obj_player.open_old_door && obj_player.key_old && obj_player.broke_grave && obj_player.pick)
{
	sprite_index = spr_key;
}

if (obj_player.key_skell && obj_player.broke_boulder && obj_player.tnt && obj_player.open_old_door && obj_player.key_old && obj_player.broke_grave && obj_player.pick)
{
	sprite_index = spr_door;
}