/// @description Exibindo os pontos

//Mudando a cor do texto
draw_set_color(c_black);

//Usando a Font que eu criei
draw_set_font(fnt_pontos);

//Mostrando os pontos
//Ele vai arredondar os pontos para não ficar quebrado, e 
//transformar em string, para poder concatenar com a string do "draw_text"
var pontos_texto = string(round(pontos));
draw_text(20,20, "PONTOS: " + pontos_texto);

//Resetando a cor, pq "draw_set" muda a cor de todos os textos
draw_set_color(-1); //Resetando para a cor padrão (branco)

//Resetando a font
draw_set_font(-1); //Mesmo esquema do outro reset