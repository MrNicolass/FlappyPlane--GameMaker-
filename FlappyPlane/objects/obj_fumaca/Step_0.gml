/// @description Efeitos de sumir

//Crescendo o eixo X
image_xscale += 0.02;

//Crescendo o eixo Y
image_yscale += .02;

//Diminuindo o "Alpha" da imagem (transparência)
image_alpha -= 0.01;

//Destruindo ao sair da tela (para não lagar posteriormente)
if(image_alpha <= 0){
	//Destruindo
	instance_destroy();
}