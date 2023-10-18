/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

var _fonte = font_add_sprite_ext(spr_pontos, "0123456789", true, 0)
draw_set_font(_fonte)
draw_text_transformed(room_width/2, 30, global.contador, 1, 1, 0)
draw_set_halign(fa_center)

