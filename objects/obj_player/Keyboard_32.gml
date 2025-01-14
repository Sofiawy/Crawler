/// @description Insert description here
// You can write your code in this editor


if (has_tnt)
{
	has_tnt = false;
	instance_create_layer(x, y, "objects", obj_tnt_explosion);
}

if (has_bomb)
{
	has_bomb = false;
	instance_create_layer(x + 96, y - 32, "objects", obj_bomb_move);
}
	
if (made_potion)
{
	audio_play_sound(snd_rm1, 1, true);
	drank_potion = true;
	obj_potion_item.sprite_index = spr_final_potion_drank;
}