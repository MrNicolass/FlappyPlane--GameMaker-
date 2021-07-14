/// @description Iniciando o controlador

alarm[0] = room_speed; //Vai rodar sempre na velocidade da room, que é 1s

//Iniciando os pontos
pontos = 0;

global.level = 1;
proximo_level = 100;

//Iniciando a música
audio_play_sound(snd_musica_fundo, 1, true);