//get the display width
display_w = round(window_get_width());
//get the display height
display_h = round(window_get_height());

display_aspect_ratio = display_w/display_h;

// Set the vertical view and ports using the aspect ratio

view_hview[0] = view_wview[0] / display_aspect_ratio;
view_hport[0] = view_wview[0] / display_aspect_ratio;

// Resize display GUI and application surface to the new view

display_set_gui_size(view_wport[0],view_hport[0])
surface_resize(application_surface, view_wview[0], view_hview[0]);
