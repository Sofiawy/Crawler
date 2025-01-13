/// @description Insert description here
// You can write your code in this editor

if (sprite_index != spr_explorerD)
{
	sprite_index = spr_explorerD;
	image_speed = 1;
}

image_speed = 1;
if (place_free(x , y + my_speed))
{
	y += my_speed;
}