if ! variable_global_exists("pontos"){
	global.pontos = 0;
}

if ! variable_global_exists("vidas"){
	global.vidas = 3;
}

window_set_cursor(cr_none);
sprite_index = sprMouse