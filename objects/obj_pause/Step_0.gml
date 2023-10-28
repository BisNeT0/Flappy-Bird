if (keyboard_check_pressed(vk_space)) {
    if (!game_pause) {
        game_pause = true;
        instance_deactivate_layer("Instances")
		instance_deactivate_layer("Pipes")
    } else{
        game_pause = false;
        instance_activate_layer("Instances")
		instance_activate_layer("Pipes")
    }
}



