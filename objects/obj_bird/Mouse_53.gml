/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

global.comecou = true
vspeed -= 20

if !(audio_is_playing(snd_ambiente_bird)){
	
audio_play_sound(snd_ambiente_bird,0,0)
} 

	alarm[0]=90
	audio_stop_sound (snd_asas_batendo)
	
audio_play_sound(snd_asas_batendo,0,0)

