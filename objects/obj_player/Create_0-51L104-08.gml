/// @description Insert description here
// You can write your code in this editor
my_speed = 8;
image_speed = 0;

// states
has_key_skell = false; 
has_key_old = false;
grow_set = false;
has_pick = false;
has_tnt = false;
has_extra = false;
if (lives < 3)
{
	life_2x = obj_live2.x;
	life_2y = obj_live2.y;
}
if (lives < 4)
{
	life_3x = obj_live3.x;
	life_3y = obj_live3.y;
}
pick = false;
tnt = false;
key_skell = false; 
key_old = false;
open_old_door = false;
broke_grave = false;
broke_boulder = false;
hit_boulder = false;

// start position
start_x = x;
start_y = y;



