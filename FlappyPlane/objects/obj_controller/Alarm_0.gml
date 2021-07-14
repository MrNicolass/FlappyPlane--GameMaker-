/// @description Cria as montanhas

//O Y da montanha de cima
var mont_y = random_range(-160,0);

//Criando a montanha de cima
instance_create_layer(864,mont_y,"Instances",obj_mont_cima);

//Criando a montanha de baixo
//Mesma variável mas sempre com o espaço de 640 pixels, para não nascerem juntas
//e terem o mesmo espaço para o avião passar
instance_create_layer(864,mont_y + 640,"Instances",obj_mont_baixo);


randomise(); //Muda a "seed" aleatória, pra não criar as primeiras duas montanhas
			 //sempre no mesmo lugar

//Reiniciando o alarm entre 1 e 2 segundos
//Melhorando o intervalo
var tempo_minimo = 1 / (1+(global.level * 0.1));
	   //level 1 = 1 / (1 + (1 * 0.1)) = 1 / (1 + 0.1) = 1 / 1.1 = 0.9

alarm[0] = room_speed * random_range(tempo_minimo,2);