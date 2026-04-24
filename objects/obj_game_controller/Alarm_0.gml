//No alarme do objeto de controle eu crio a instancia
//Ela está sendo criada fora da tela (y = -60) mas isso não importa 
// pois o Create do objeto vai definir sua posição x (esquerda ou direita)
// e também dará uma velocidade vertical que fará o objeto "cair" na posição y que estiver

var inst = instance_create_layer(0, -60, "Instances", obj_clt);

inst.vspeed = global.vspeed_clt;

//alarme entre 2 e 8 segundos
alarm[0] = irandom_range(2, 8)*60;

//show_debug_message(inst.vspeed);