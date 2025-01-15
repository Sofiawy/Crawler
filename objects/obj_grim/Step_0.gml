/// @description Insert description here
// You can write your code in this editor

if (sprite_index == spr_grimL && can_change)
{
	can_change = false;
	alarm_set(0, irandom_range(200, 300));
}

if (sprite_index == spr_grimR && can_change)
{
	can_change = false;
	alarm_set(1, irandom_range(200, 300));
}