///create_textbox_main(message, accept, accept, accept)

var msg = argument0;
var scr1 = argument1;
var scr2 = argument2;
var scr3 = argument3;
class_player.allowMovement = false;

with (instance_create(display_get_width() * 0.01, display_get_height() * 0.01, class_textBox)) {
    message = msg;
    accept[0] = scr1;
    accept[1] = scr2;
    accept[2] = scr3;
    width = display_get_width() * 0.65;
    height = display_get_height() * 0.65;
}
