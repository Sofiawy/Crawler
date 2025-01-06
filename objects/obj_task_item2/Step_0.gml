/// @description Insert description here
// You can write your code in this editor

if (obj_player.gold_key)
{
	image_speed = 0;
	sprite_index = spr_wood_door;
}

if (obj_player.wood_door && obj_player.gold_key)
{
	sprite_index = spr_silver_key;
}

if (obj_player.silver_key && obj_player.wood_door && obj_player.gold_key)
{
	sprite_index = spr_gate;
}

if (obj_player.open_gate && obj_player.silver_key && obj_player.wood_door && obj_player.gold_key)
{
	sprite_index = spr_bronze_key;
}

if (obj_player.bronze_key && obj_player.open_gate && obj_player.silver_key && obj_player.wood_door && obj_player.gold_key)
{
	sprite_index = spr_door_magic;
}

if (obj_player.stone_door && obj_player.bronze_key && obj_player.open_gate && obj_player.silver_key && obj_player.wood_door && obj_player.gold_key)
{
	sprite_index = spr_black_key;
}

if (obj_player.black_key && obj_player.stone_door && obj_player.bronze_key && obj_player.open_gate && obj_player.silver_key && obj_player.wood_door && obj_player.gold_key)
{
	sprite_index = spr_door7;
}

if (obj_player.black_door && obj_player.black_key && obj_player.stone_door && obj_player.bronze_key && obj_player.open_gate && obj_player.silver_key && obj_player.wood_door && obj_player.gold_key)
{
	sprite_index = spr_wizard;
}

if (obj_player.wizard && obj_player.black_door && obj_player.black_key && obj_player.stone_door && obj_player.bronze_key && obj_player.open_gate && obj_player.silver_key && obj_player.wood_door && obj_player.gold_key)
{
	sprite_index = spr_granade;
}

if (obj_player.wizard && obj_player.black_door && obj_player.black_key && obj_player.stone_door && obj_player.bronze_key && obj_player.open_gate && obj_player.silver_key && obj_player.wood_door && obj_player.gold_key)
{
	sprite_index = spr_granade;
}

if (obj_player.bomb && obj_player.wizard && obj_player.black_door && obj_player.black_key && obj_player.stone_door && obj_player.bronze_key && obj_player.open_gate && obj_player.silver_key && obj_player.wood_door && obj_player.gold_key)
{
	sprite_index = spr_grim_little;
}

if (obj_player.grim_dead && obj_player.bomb && obj_player.wizard && obj_player.black_door && obj_player.black_key && obj_player.stone_door && obj_player.bronze_key && obj_player.open_gate && obj_player.silver_key && obj_player.wood_door && obj_player.gold_key)
{
	sprite_index = spr_final_key;
}

if (obj_player.red_key && obj_player.grim_dead && obj_player.bomb && obj_player.wizard && obj_player.black_door && obj_player.black_key && obj_player.stone_door && obj_player.bronze_key && obj_player.open_gate && obj_player.silver_key && obj_player.wood_door && obj_player.gold_key)
{
	sprite_index = spr_door_final;
}