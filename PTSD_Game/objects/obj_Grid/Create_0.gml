// Creating grid

var cell_width = 16;
var cell_height = 16;

// Used Div operator as opposed to divide since it returns a whole number.
var hcells = room_width div cell_width;
var vcells = room_height div cell_height;


global.grid = mp_grid_create(0, 0, hcells, vcells, cell_width, cell_height);

// Add the barriers
mp_grid_add_instances(global.grid, obj_Border, false);
mp_grid_add_instances(global.grid, obj_Table1, false);
mp_grid_add_instances(global.grid, obj_Table2, false);
mp_grid_add_instances(global.grid, obj_TableSallie, false);
