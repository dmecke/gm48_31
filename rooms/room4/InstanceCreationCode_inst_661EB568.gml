if (!obj_game_controller.deja_vu_door_right) {
    instance_create_depth(x, y + 16, depth, obj_stanley_wall);
    instance_destroy(self);
}

target = room7;
spawn_x = 15;
spawn_y = 14;
