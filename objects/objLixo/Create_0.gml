tipoImagem = irandom_range(1,3);

if tipoImagem == 1{
	sprite_index = sprSaco;
}
else if tipoImagem == 2{
	sprite_index = sprGarrafa;
}
else{
	sprite_index = sprOleo;
}


if variable_global_exists("quantLixo"){
	global.quantLixo++;
}
else{
	global.quantLixo = 1;
}