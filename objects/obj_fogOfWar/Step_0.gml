/// @description Insert description here
// You can write your code in this editor


x = obj_player.x;
y = obj_player.y;

if (global.grow)
{
	image_speed = 0;
	image_xscale += grow_speed;
	image_yscale = image_xscale;
	if (image_xscale >= max_ratio)
	{
		
		 image_xscale = max_ratio;
		 image_yscale = image_xscale
		 image_speed = 1;
		 grow = false;
	}
	
}