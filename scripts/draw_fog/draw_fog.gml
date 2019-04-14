fog_visible = argument0;

if (instance_exists(oFog)) {
	if (fog_visible) {
		oFog.image_index = 1;
	} else {
		oFog.image_index = 0;
	}

}