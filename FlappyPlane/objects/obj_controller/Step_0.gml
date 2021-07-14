/// @description Ganhando pontos

pontos += 0.1 * global.level;
//show_debug_message(pontos);

//Ganhando level SE os pontos forem maior que 100
if(pontos > proximo_level){
	global.level++;
	//Toca um som toda vez que "upar" de level
	audio_play_sound(snd_levelup,1,false);
	//Aumentando os pontos necessários para próximo level
	//se não fica upando infinitamente depois que alcançar "proximo_level"
	proximo_level *= 2;
}

//Ajustando a velocidade do background
//Pegando a layer do background
var background = layer_get_id("Background");
layer_hspeed(background, -1 - global.level);

//Ajustando a velocidade do "chao"
var chao = layer_get_id("Chao");
layer_hspeed(chao, -4 - global.level);