if ((keyboard_check(ord("R")) || keyboard_check(vk_escape)) && can_restart) {
    global.spawn_x = 3;
    global.spawn_y = 8;
    room_goto(room0);
}
