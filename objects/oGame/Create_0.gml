big_map = false;

// 3X3 grid showing whether we see fog or not
fog_a = 5;
fog_b = 5;
fog_scale = 30;

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