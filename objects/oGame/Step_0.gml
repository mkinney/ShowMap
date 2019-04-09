if (keyboard_check_pressed(ord("M"))) {
	big_map = !big_map;
}

if (big_map) {
	oPlayer.image_index = 1;
	view_visible[0] = false;
	view_visible[1] = true;
	
	// fog area
	draw_fog(true);
	
} else {
	oPlayer.image_index = 0;
	view_visible[0] = true;
	view_visible[1] = false;
	
	// unfog area
	draw_fog(false);
}

