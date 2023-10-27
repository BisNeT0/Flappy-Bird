/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
instance_create_layer(x,y,"Instances",obj_explosion)
audio_play_sound(snd_colisao,1,false);
instance_destroy(obj_explosion)
instance_destroy()
instance_destroy(obj_tubo1)
instance_destroy(obj_tubo2)
instance_create_layer(0,0, "Instances",obj_game_over)
audio_play_sound(snd_game_over,4,false)


global.comecou = false
global.contador = 0
//instance_create_layer(xstart,ystart, "instances", obj_bird)
room_goto(rm03)





