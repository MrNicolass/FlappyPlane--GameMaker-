/// @description Aumentando a velocidade toda hora
// You can write your code in this editor

hspeed = -4 - global.level;

//Destruindo a montanha ao sair da tela
if(x <= -100){
	instance_destroy();
}