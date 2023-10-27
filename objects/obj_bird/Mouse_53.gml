/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

global.comecou = true
vspeed -= 20
audio_play_sound(snd_asas,1,false)
if (!sound_played) {
    audio_play_sound(snd_ambiente,4,false)
    sound_played = true;
}



