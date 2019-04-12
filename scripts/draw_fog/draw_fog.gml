fog_visible = argument0;

if (fog_visible) {
	instance_activate_object(oFog);
	
	// only "activated" instances cound in for instance_exists()
	// so they have to view the mini map before it will be detected
	if (! instance_exists(oFog)) {
		// they "won"
		show_debug_message("all fogs have been cleared");
	}
	
} else {
	instance_deactivate_object(oFog);
}