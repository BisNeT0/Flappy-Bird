
//randomize()
//if (global.comecou) {
//	var _y = irandom_range(-280, -50)
//	instance_create_layer(750, _y, "instances", obj_tubo1)
//	instance_create_layer(750, _y + 830, "instances", obj_tubo2)
//	pontuar()
	

//}



var x1 = room_width +50
var y1 =  irandom_range(-300,-20)
var margin = 450
var p_down = instance_create_layer(x1,y1,"Pipes",obj_pipe);
p_down.sprite_index = spr_tubo1

var p_up = instance_create_layer(x1,y1 + sprite_get_height(spr_tubo1) + margin,"Pipes",obj_pipe);
p_up.sprite_index = spr_tubo2

var point = instance_create_layer(x1,p_up.y - sprite_get_height(spr_point)-322,"Pipes",obj_point)
point.target = p_up.id


alarm [0] = timer
