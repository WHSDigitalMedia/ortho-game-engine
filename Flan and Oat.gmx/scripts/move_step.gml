//friction
if speed motion_add(direction - 180, moveFriction);

//clamping the speed
if speed <= deadZone speed -= speed - 0;
if speed < 0 speed += 0 - speed;
if speed > maxSpeed speed -= speed - maxSpeed;

//collisions
if place_meeting(x + hspeed, y, class_solid) {
    toCol = instance_place(x + hspeed, y, class_solid);
    while !place_meeting(x + sign(hspeed), y, class_solid) x += sign(hspeed);
    if toCol.mass < mass {
        with toCol {
            motion_add(other.direction, other.speed);
        }
    }
    hspeed = 0;
}

if place_meeting(x, y + vspeed, class_solid) {
    toCol = instance_place(x, y + vspeed, class_solid); 
    while !place_meeting(x, y + sign(vspeed), class_solid) y += sign(vspeed);
    if toCol.mass < mass {
        with toCol {
            motion_add(other.direction, other.speed);
        }
    }
    vspeed = 0;
} 
