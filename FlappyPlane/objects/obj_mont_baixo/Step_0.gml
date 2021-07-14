/// @description Aumentando a velocidade toda hora

hspeed = -4 - global.level;

//Destruindo a montanha quando sair da tela
if(obj_mont_baixo.x <= -100){
	instance_destroy();
}