//setting the window size
view_camera[0] = camera_create_view(0, 0, global.gameWidth, global.gameHeight, 0, -1, 0, 0, 0, 0);

//setting deadzone and pan sensitivity
deadzone = 16;
pan_sensitivity = 10;

//setting panning variables
pan_x = 0;
pan_y = 0;
drag_x = 0;
drag_y = 0;