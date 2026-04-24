/// @description Inserir descrição aqui
X_DIREITA = 166;
//coordenada X do lado esquerdo
X_ESQUERDA = 16;

x = choose(X_DIREITA, X_ESQUERDA);

//escolhendo entre um dos sprites de comida
sprite_index =  choose(spr_batata, spr_chocolate, spr_coxinha, spr_hamburg);

if (x == X_ESQUERDA) 
    image_xscale = 1;
else
	image_xscale = -1;

vspeed = 1;

