var movement_speed = 1;

var up    = keyboard_check(ord("W")) || keyboard_check(vk_up);
var left  = keyboard_check(ord("A")) || keyboard_check(vk_left);
var down  = keyboard_check(ord("S")) || keyboard_check(vk_down);
var right = keyboard_check(ord("D")) || keyboard_check(vk_right);

var horizontal = right - left;
var vertical   = down - up;

var move_direction = point_direction(0, 0, horizontal, vertical);

move_x = 0;
move_y = 0;
if (horizontal != 0 || vertical != 0) {
    move_x = lengthdir_x(movement_speed, move_direction);
    move_y = lengthdir_y(movement_speed, move_direction);
}

if (move_x != 0) {
    if (!place_free(x + move_x, y)) {
        repeat(abs(move_x)) {
            if (place_free(x + sign(move_x), y)) {
                x += sign(move_x);
            } else {
                break;
            }
        }
        move_x = 0;
    }
}

if (move_y != 0) {
    if (!place_free(x, y + move_y)) {
        repeat(abs(move_y)) {
            if (place_free(x, y + sign(move_y))) {
                y += sign(move_y);
            } else {
                break;
            }
        }
        move_y = 0;
    }
}

hspeed = move_x;
vspeed = move_y;
