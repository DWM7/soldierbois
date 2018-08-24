//locking mouse inside window
/*
CURRENT ISSUES:
- only works in fullscreen
*/
display_mouse_lock(view_xport[0], view_yport[0],  display_get_width(),  display_get_height())

//mouse state graphics
//cursor click
if mouse_check_button(mb_left)
{
	state = 1;
}
//drag pan cursor
else if mouse_check_button(mb_middle)
{
	state = 2;
}
//default cursor
else
{
	state = 0;
}

//getting raw mouse coordinates
raw_x = device_mouse_raw_x(0) * (view_wport[0] / window_get_width());
raw_y = device_mouse_raw_y(0) * (view_hport[0] / window_get_height());

//box select (test)
if mouse_check_button_pressed(mb_left)
{
	box_x = mouse_x
	box_y = mouse_y
}