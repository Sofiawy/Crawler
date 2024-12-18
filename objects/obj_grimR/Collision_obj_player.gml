/// @description Insert description here
// You can write your code in this editor
if (sprite_index == spr_grimReaperL || sprite_index == spr_grimReaperR)
{
	lives -= 1;
	obj_player.x = obj_player.start_x;
	obj_player.y = obj_player.start_y;
}