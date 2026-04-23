/// @description Inserir descrição aqui
// Desloca a tile layer inteira verticalmente

var current_y = layer_get_y(bg_layer);
layer_y(bg_layer, current_y + scroll_speed);

// Quando a layer desceu o suficiente, reseta para criar loop infinito
// tile_height é a altura total do fundo
if (current_y >= tile_height) {
    layer_y(bg_layer, current_y - tile_height);
}







