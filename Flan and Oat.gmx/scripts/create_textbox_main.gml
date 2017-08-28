///create_textbox_main(message, accept, accept, accept)

var msg = argument0;
var scr1 = argument1;
var scr2 = argument2;
var scr3 = argument3;
class_player.allowMovement = false;

with (instance_create(window_get_width() * 0.1, window_get_height() * 0.1, class_textBox)) {
    message = msg;
    accept[0] = scr1;
    accept[1] = scr2;
    accept[2] = scr3;
    width = window_get_width() * 0.8;
    height = window_get_height() * 0.8;
}
