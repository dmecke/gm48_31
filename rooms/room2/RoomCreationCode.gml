if (obj_game_controller.trigger_ending2) {
    obj_game_controller.trigger_ending2 = false;
    obj_game_controller.has_ending2 = true;
    instance_create_layer(0, 5 * 16, "Instances", obj_door);
    instance_create_layer(19 * 16, 5 * 16, "Instances", obj_door);
    instance_create_layer(12 * 16, 0, "Instances", obj_door);
    obj_text.visible = true;
}
