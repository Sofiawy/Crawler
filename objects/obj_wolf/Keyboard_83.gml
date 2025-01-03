/// @description Insert description here
// You can write your code in this editor


if (sprite_index != spr_wolfD)
{
	sprite_index = spr_wolfD;
	image_speed = 1;
}

image_speed = 1;
if (place_free(x , y + my_speed))
{
	y += my_speed;
}