/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

audio_play_sound(snd_colisao,1,false);
instance_create_layer(x,y,"Instances",obj_explosion)
instance_destroy(obj_explosion)
instance_destroy()
instance_destroy(obj_tubo1)
instance_destroy(obj_tubo2)
show_message("Game over")
global.comecou = false
global.contador = 0
instance_create_layer(xstart,ystart, "instances", obj_bird)

