///create_textbox_main(message, accept, accept, accept)

var msg = argument0;
var scr1 = argument1;
var scr2 = argument2;
var scr3 = argument3;
class_player.allowMovement = false;

with (instance_create(32, 32, class_textBox)) {
    message = msg;
    accept[0] = scr1;
    accept[1] = scr2;
    accept[2] = scr3;
    width = 1200;
    height = 700;
}
