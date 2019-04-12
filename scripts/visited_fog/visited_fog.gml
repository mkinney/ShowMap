xx = argument0;
yy = argument1;

// Note: This only works if the oFog instances are active.
// This means they have to open the minimap in each section.
var inst = instance_position(xx, yy, oFog);
if (inst != noone) {
	instance_destroy(inst);
}