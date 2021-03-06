var my_speed = 60;

// If you do not want to move when big_map is
// show, then do something like this.
// Note: You'll need to add this conditional
// to all of your enemies/timers.
if (! oGame.big_map) {
	if (keyboard_check(vk_up)) {
		y = y - my_speed;
	}
	if (keyboard_check(vk_down)) {
		y = y + my_speed;
	}
	if (keyboard_check(vk_left)) {
		x = x - my_speed;
	}
	if (keyboard_check(vk_right)) {
		x = x + my_speed;
	}
	
	// only check fog if they player moves
	visited_fog(x, y);
	
	if (! instance_exists(oFog)) {
		// they "won"
		show_debug_message("all fogs have been cleared");
	}

}