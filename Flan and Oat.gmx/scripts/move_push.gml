///move_push();
//collisions
if place_meeting(x + sign(hspeed), y, class_pushable) {
    toCol = instance_place(x + sign(hspeed), y, class_pushable);
    with toCol hspeed = other.hspeed * (other.mass / mass);
    hspeed *= (mass / toCol.mass);
}

if place_meeting(x, y + sign(vspeed), class_pushable) {
    toCol = instance_place(x, y + sign(vspeed), class_pushable); 
    with toCol vspeed = other.vspeed * (other.mass / mass);
    vspeed *= (mass / toCol.mass);
} 
