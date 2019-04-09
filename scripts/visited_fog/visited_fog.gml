xx = argument0;
yy = argument1;

var inst = instance_position(xx, yy, oFog);
if (inst != noone) {
	instance_destroy(inst);
}