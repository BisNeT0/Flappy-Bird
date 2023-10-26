/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
show_message("Game over")
instance_destroy()
instance_destroy(obj_tubo1)
instance_destroy(obj_tubo2)
global.comecou = false
global.contador = 0
instance_create_layer(xstart,ystart, "instances", obj_bird)
