/// @description Insert description here
// You can write your code in this editor

if (obj_player.red_M)
{
	sprite_index = spr_cauldron;
}

if (obj_player.red_M && obj_player.hit_cauldron)
{
	sprite_index = spr_honey;
}

if (obj_player.red_M && obj_player.honey)
{
	sprite_index = spr_cauldron;
}

if (obj_player.red_M && obj_player.hit_cauldron && obj_player.honey)
{
	sprite_index = spr_flower;
}

if (obj_player.red_M && obj_player.flower && obj_player.honey)
{
	sprite_index = spr_cauldron;
}

if (obj_player.red_M && obj_player.hit_cauldron && obj_player.honey && obj_player.flower)
{
	sprite_index = spr_wings;
}

if (obj_player.red_M && obj_player.wing && obj_player.honey && obj_player.flower)
{
	sprite_index = spr_cauldron;
}

if (obj_player.red_M && obj_player.hit_cauldron && obj_player.honey && obj_player.flower && obj_player.wing)
{
	sprite_index = spr_feather;
}

if (obj_player.red_M && obj_player.feather && obj_player.honey && obj_player.flower && obj_player.wing)
{
	sprite_index = spr_cauldron;
}

if (obj_player.red_M && obj_player.hit_cauldron && obj_player.feather && obj_player.honey && obj_player.flower && obj_player.wing)
{
	sprite_index = spr_leaf;
}

if (obj_player.red_M && obj_player.leaf && obj_player.feather && obj_player.honey && obj_player.flower && obj_player.wing)
{
	sprite_index = spr_cauldron;
}

if (obj_player.red_M && obj_player.hit_cauldron && obj_player.feather && obj_player.honey && obj_player.flower && obj_player.wing && obj_player.leaf)
{
	sprite_index = spr_shrub;
}

if (obj_player.red_M && obj_player.shrub && obj_player.feather && obj_player.honey && obj_player.flower && obj_player.wing && obj_player.leaf)
{
	sprite_index = spr_cauldron;
}

if (obj_player.red_M && obj_player.hit_cauldron && obj_player.shrub && obj_player.feather && obj_player.honey && obj_player.flower && obj_player.wing && obj_player.leaf)
{
	sprite_index = spr_blue_mushroom;
}

if (obj_player.red_M && obj_player.blue_M && obj_player.shrub && obj_player.feather && obj_player.honey && obj_player.flower && obj_player.wing && obj_player.leaf)
{
	sprite_index = spr_cauldron;
}

if (obj_player.red_M && obj_player.hit_cauldron && obj_player.blue_M && obj_player.shrub && obj_player.feather && obj_player.honey && obj_player.flower && obj_player.wing && obj_player.leaf)
{
	sprite_index = spr_amber;
}

if (obj_player.red_M && obj_player.amber && obj_player.blue_M && obj_player.shrub && obj_player.feather && obj_player.honey && obj_player.flower && obj_player.wing && obj_player.leaf)
{
	sprite_index = spr_cauldron;
}

if (obj_player.red_M && obj_player.hit_cauldron && obj_player.amber && obj_player.blue_M && obj_player.shrub && obj_player.feather && obj_player.honey && obj_player.flower && obj_player.wing && obj_player.leaf)
{
	sprite_index = spr_final_potion;
}

if (obj_player.red_M && obj_player.drank_potion && obj_player.hit_cauldron && obj_player.amber && obj_player.blue_M && obj_player.shrub && obj_player.feather && obj_player.honey && obj_player.flower && obj_player.wing && obj_player.leaf)
{
	sprite_index = spr_final_gate;
}