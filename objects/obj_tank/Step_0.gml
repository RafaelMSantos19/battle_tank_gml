/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


// Verifique as teclas pressionadas e mova o jogador
if (keyboard_check(ord("W"))) {
    y -= speed_moviment; // Mova para cima (diminua a coordenada Y)
	image_angle = 90
}

if (keyboard_check(ord("S"))) {
    y += speed_moviment; // Mova para baixo (aumente a coordenada Y)
	image_angle =270
}

if (keyboard_check(ord("A"))) {
    x -= speed_moviment; // Mova para a esquerda (diminua a coordenada X)
	image_angle =180
}

if (keyboard_check(ord("D"))) {
    x += speed_moviment; // Mova para a direita (aumente a coordenada X)
	image_angle = 0
}

// disparo
if(keyboard_check_pressed(ord("E"))){
	instance_create_layer(x,y,"instances", obj_shoot)
	audio_play_sound(snd_shot,1, false)
}


