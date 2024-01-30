/// @description Insert description here
// You can write your code in this editor
if (global.fireballs >= 1)
{
	instance_create_layer(x + (xDirection * sprite_width/2),y, "Instances_1", oProject)
	global.fireballs -= 1;
}




