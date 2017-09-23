///inventory_add(name);
var name = argument0;

ini_open(working_directory + "item_data.ini");
if ini_section_exists(name) {
    ds_map_replace(global.inventory_map, ini_read_string(name, "id", -4), ini_read_string(name, "name", "error 404"));
}
