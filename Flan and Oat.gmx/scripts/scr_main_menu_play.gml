if file_exists("save.ini") {
    ini_open("save.ini");
    if ini_key_exists("Player", "room") {
        var tarx = ini_read_real("Player", "x", 0);
        var tary = ini_read_real("Player", "y", 0);
        instance_create(tarx, tary, class_player);
        room_goto(ini_read_real("Player", "room", rm_level_1));
    }
    ini_close();    
} else {
    instance_create(352, 320, class_player);
    room_goto(rm_level_1);
}
