big_map = false;

// 3X3 grid showing whether we see fog or not
fog_a = 3;
fog_b = 3;
fog = array_create(fog_a * fog_b, true);
fog_scale = 50;

var xx, yy, f;
for (var a = 0; a < oGame.fog_a; a++) {
	for (var b = 0; b < oGame.fog_b; b++) {
		xx = a * sFog.sprite_width * oGame.fog_scale;
		yy = b * sFog.sprite_height * oGame.fog_scale;
		f = instance_create_layer(xx, yy, "Fog", oFog);
		f.image_xscale = oGame.fog_scale;
		f.image_yscale = oGame.fog_scale;
	}
}