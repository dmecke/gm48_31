if (!obj_game_controller.deja_vu_door_left) {
    instance_create_depth(x, y, depth, obj_wall);
    instance_destroy(self);
}

target = room6;
spawn_x = 4;
spawn_y = 14;
