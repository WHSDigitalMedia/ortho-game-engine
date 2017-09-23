///create_textbox_main(message, accept, accept, accept, arg0, arg1, arg2)

var msg = argument0;
var scr1 = argument1;
var scr2 = argument2;
var scr3 = argument3;
var arg0 = argument4;
var arg1 = argument5;
var arg2 = argument6;
class_player.allowMovement = false;

with (instance_create(32, 32, class_textBox)) {
    message = msg;
    accept[0] = scr1;
    accept[1] = scr2;
    accept[2] = scr3;
    acceptArg[0] = arg0;
    acceptArg[1] = arg1;
    acceptArg[2] = arg2;
    width = 1200;
    height = 700;
}
