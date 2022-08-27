/// @description Insert description here
// You can write your code in this editor

// Input Setup

var key_right, key_left, key_down, key_up;

key_right = keyboard_check(ord("D"));
key_left = keyboard_check(ord("A"));
key_down = keyboard_check(ord("S"));
key_up = keyboard_check(ord("W"));

// Object Position and Direction
var move_direction, dir, xpos, ypos, hspd, vspd;
var delta = delta_time / 1000000;
hspd = move_speed;
vspd = move_speed;
xpos = key_right - key_left ;
ypos = key_down - key_up;

dir = RadiansToDegree(key_up, key_down, key_right, key_left);
move_direction = DegreesToRadian(dir);

// Check if moving
var moving
if key_left || key_right || key_down || key_up {
    moving = true;
} else {
    moving = false;
}

// Move the object
var move_xpos, move_ypos;
move_xpos = abs(xpos);
move_ypos = abs(ypos);

if moving == true {
    if enable_diagonal_movement == true {
        if move_xpos {
            x += hspd * cos(move_direction) * delta;
        }
        if move_ypos {
            y += vspd * -sin(move_direction) * delta;
        }
    } else {
        // Disable Diagonal Movement
        if move_xpos + move_ypos == 1 {
            x += hspd * cos(move_direction) * delta;
            y += vspd * -sin(move_direction) * delta;
        }
    }
}

// Keep Object within the map boundries
x=clamp(x,0,room_width-sprite_width);
y=clamp(y,0,room_height-sprite_height);