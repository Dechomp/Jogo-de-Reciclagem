x = mouse_x;
y = mouse_y;

sprite_index = sprMouse;

if global.vidas < 1{
	game_restart();
	global.idVidas = 0;
}

if global.pontos == global.quantLixo{
	global.idVidas = 0;
	if room == room_last{
		room = room_first
	}	
	else{
		room_goto_next()
	}
}