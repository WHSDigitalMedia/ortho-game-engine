///create_button(name, action, text color, center, font, x, y) 

var title = argument0;
var act = argument1;
var color = argument2;
var middle = argument3;
var fnt = argument4;
var tarx = argument5;
var tary = argument6;

with (instance_create(tarx, tary, class_button)) {
    name = title;
    action = act;
    text_color = color;
    center = middle;
    font = fnt;
}
