if (!obj_game_controller.deja_vu_door_right) {
    instance_create_depth(x, y, depth, obj_wall);
    instance_destroy(self);
}

target = room7;
spawn_x = 15;
spawn_y = 14;
