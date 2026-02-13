sprite_index = sprMouseClicando;

if mouse_check_button_pressed(mb_left){
	global.vidas--;
	instance_destroy(other);
}