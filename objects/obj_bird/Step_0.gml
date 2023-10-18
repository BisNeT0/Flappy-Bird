/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if (global.comecou) {
	vspeed += 0.5	
}

vspeed = clamp (vspeed, -maxspeed, maxspeed)
y = clamp (y,40, room_height - 40)

if (vspeed < 0 ) {	
	image_angle = 10
} else if (vspeed > 0 ) {
	image_angle = 350
} else {
	image_angle = 0
}