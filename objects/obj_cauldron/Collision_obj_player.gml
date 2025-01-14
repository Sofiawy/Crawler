/// @description Insert description here
// You can write your code in this editor

solid = true;

if (obj_player.has_red_M && !obj_player.has_honey)
{
	solid = true;
	obj_honey.visible = true;
}

if (obj_player.has_honey && !obj_player.has_flower)
{
	solid = true;
	obj_flower.visible = true;
}

if (obj_player.has_flower && !obj_player.has_wing)
{
	solid = true;
	obj_wings.visible = true;
}

if (obj_player.has_wing && !obj_player.has_feather)
{
	solid = true;
	obj_feather.visible = true;
}

if (obj_player.has_feather && !obj_player.has_leaf)
{
	solid = true;
	obj_leaf.visible = true;
}

if (obj_player.has_leaf && !obj_player.has_shrub)
{
	solid = true;
	obj_shrub.visible = true;
}

if (obj_player.has_shrub && !obj_player.has_blue_M)
{
	solid = true;
	obj_blue_mushroom.visible = true;
}

if (obj_player.has_blue_M && !obj_player.has_amber)
{
	solid = true;
	obj_amber.visible = true;
}

if (obj_player.has_amber)
{	
	instance_create_layer(x, y, "objects", obj_final_potion);
	instance_destroy();
}