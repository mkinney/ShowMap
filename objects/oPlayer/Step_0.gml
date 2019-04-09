var my_speed = 30;

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
}

visited_fog(x, y);