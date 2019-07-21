if (obj_game_controller.trigger_ending2) {
    obj_game_controller.trigger_ending2 = false;
    obj_game_controller.has_ending2 = true;
    instance_create_layer(0, 7 * 16, "Instances", obj_door_light_left);
    instance_create_layer(19 * 16, 7 * 16, "Instances", obj_door_light_right);
    instance_create_layer(12 * 16, 0, "Instances", obj_door_light_top);
    obj_text.visible = true;
}
