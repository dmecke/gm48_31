if (obj_game_controller.has_ending2) {
    return;
}

obj_game_controller.loop_counter_room2++;
if (obj_game_controller.loop_counter_room2 < 2) {
    return;
}

obj_game_controller.trigger_ending2 = true;
