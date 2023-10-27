
randomize()
if (global.comecou) {
	var _y = irandom_range(-280, -50)
	instance_create_layer(750, _y, "instances", obj_tubo1)
	instance_create_layer(750, _y + 830, "instances", obj_tubo2)
	pontuar()
	

}


alarm [0] = choose(120,180,240,300)