draw_set_font(fnt_default);

draw_set_colour(make_color_rgb(35, 33, 61));
draw_text_ext_transformed(argument[0] + 1, argument[1] + 1, argument[2], 18, argument[4] * 16, 1, 1, 0);

draw_set_colour(argument[3]);
draw_text_ext_transformed(argument[0], argument[1], argument[2], 18, argument[4] * 16, 1, 1, 0);
