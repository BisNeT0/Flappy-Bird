if (keyboard_check_pressed(vk_space)) {
    if (!game_pause) {
        game_pause = true;
        instance_deactivate_layer("Instances")
    } else{
        game_pause = false;
        instance_activate_layer("Instances")
    }
}



