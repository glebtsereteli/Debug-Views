
if (keyboard_check_pressed(vk_space)) {
	window_set_cursor(choose(cr_beam, cr_handpoint, cr_hourglass));
	display_set_timing_method(choose(tm_countvsyncs, tm_countvsyncs_winalt, tm_sleep, tm_systemtiming));
	display_set_sleep_margin(irandom(20));
	//window_set_fullscreen(not window_get_fullscreen());
	window_set_size(irandom_range(1000, 1200), irandom_range(600, 800));
}

if (keyboard_check_pressed(ord("1"))) {
	repeat (irandom(100)) {
		instance_create_depth(0, 0, 0, objTest1);
	}
}
if (keyboard_check_pressed(ord("2"))) {
	instance_destroy(objTest1);
}
if (keyboard_check_pressed(ord("3"))) {
	repeat (irandom(100)) {
		instance_create_depth(0, 0, 0, objTest2);
	}
}
if (keyboard_check_pressed(ord("4"))) {
	instance_destroy(objTest2);
}
