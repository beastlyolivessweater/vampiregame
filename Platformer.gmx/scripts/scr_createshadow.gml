width = sprite_width / 2
height = sprite_height / 2

draw_self();

depth = 100;
col = make_colour_hsv(194, 80, 100); 
draw_set_colour(col);
draw_rectangle(x - width, y + height, x + width, room_height, false);
depth = 0;
