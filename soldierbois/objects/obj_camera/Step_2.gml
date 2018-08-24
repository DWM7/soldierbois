//enabling view
if (!view_enabled)
{
	view_visible[0] = true;
	view_enabled = true;
}

//setting framerate to 60
if (room_speed != 60) 
room_speed = 60;

//setting view dimensions
if (window_get_height() != global.gameHeight*global.zoom
&& window_get_width() != global.gameWidth*global.zoom
&& !window_get_fullscreen())
{
	window_set_size(global.gameWidth*global.zoom, global.gameHeight*global.zoom);
	surface_resize(application_surface, global.gameWidth, global.gameHeight);
	display_set_gui_size(global.gameWidth, global.gameHeight);
	display_reset(0, false);
}