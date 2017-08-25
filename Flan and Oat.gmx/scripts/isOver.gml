///isOver(covering object [0 for mouse], covered object)
over = false;
object = argument0;
target = argument1;

if object == 0 {
    objx = mouse_x;
    objy = mouse_y;
} else {
    objx = object.x;
    objy = object.y;
}

if objx > target.bbox_left && objx < target.bbox_right {
    if objy > target.bbox_top && objy < target.bbox_bottom {
        over = true;
    } else over = false;
} else over = false;


return over;
