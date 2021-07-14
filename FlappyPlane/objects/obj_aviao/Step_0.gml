/// @description Gravidade (Física)

//Aumentar o valor do "vspeed"
vspeed += 0.1; //Mesma coisa que fazer "vspeed = vspeed + 0.1"

//Limitando a velocidade de queda
if(vspeed > 4){
	vspeed = 4;
}