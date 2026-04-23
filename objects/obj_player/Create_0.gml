/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//coordenada X do lado direito
X_DIREITA = 168;
//coordenada X do lado esquerdo
X_ESQUERDA = 12;

//variavel para controlar a mudança de lado
isLeft =  true;

//seta o image_xscale para o padrão pois o key up space começa ativando
image_xscale =  -1;

//toca a música de fundo
if (!audio_is_playing(snd_musica)) {
    audio_play_sound(snd_musica, 0, 1);
}


