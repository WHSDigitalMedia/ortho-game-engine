///isOver(object, x1, x2, y1, y2)
//ignores the last four arguments if a valid object is passed into 
over = false;
target = argument0;

if target == noone {
    x1 = argument1;
    x2 = argument2;
    y1 = argument3;
    y2 = argument4;    
} else {
    x1 = target.bbox_left;
    x2 = target.bbox_right;
    y1 = target.bbox_top;
    y2 = target.bbox_bottom;
}

if mouse_x > x1 && mouse_x < x2 {
    if mouse_y > y1 && mouse_y < y2 {
        over = true;
    }
}

return over;
