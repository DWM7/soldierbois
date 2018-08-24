//getting camera coordinates
var cam_x = camera_get_view_x(view_camera[0]);
var cam_y = camera_get_view_y(view_camera[0]);

//rate of interpolation
//drag pan
if obj_mouse.state = 2
{
	var rate = 0.4;
}
//default
else
{
	var rate = 0.2;
}

//edge pan
/*
CURRENT ISSUES
- pan speed doubles when panning diagonally
	- can be fixed with pan_sensitivity / sqrt(2)
	- but i have no idea how to make it only do that when panning diagonally :p
*/
if mouse_x < cam_x + deadzone
&& cam_x > 0 + deadzone 
{
	pan_x -= pan_sensitivity;
}
if mouse_x  > (cam_x + global.gameWidth) - deadzone
&& cam_x < room_width - global.gameWidth
{
	pan_x += pan_sensitivity;
}
if mouse_y < cam_y + deadzone
&& cam_y > 0 + deadzone
{
	pan_y -= pan_sensitivity;
}
if mouse_y > (cam_y + global.gameHeight) - deadzone
&& cam_y < room_height - global.gameHeight
{
	pan_y += pan_sensitivity;
}

//drag pan
/*
CURRENT ISSUES:
- can drag out of bounds, which can delay edge panning by a few seconds
*/
if mouse_check_button_pressed(mb_middle)
{
    drag_x = mouse_x;
    drag_y = mouse_y;
}
if mouse_check_button(mb_middle)
{
    pan_x = (drag_x - obj_mouse.raw_x);
    pan_y = (drag_y - obj_mouse.raw_y);
}

//camera interpolation
var new_x = lerp(cam_x, (x - global.gameWidth + pan_x), rate);
var new_y = lerp(cam_y, (y - global.gameHeight + pan_y), rate);

//updating camera position
camera_set_view_pos(view_camera[0], new_x, new_y);

//clamping camera in bounds
camera_set_view_pos(view_camera[0],
clamp(camera_get_view_x(view_camera[0]), 0, room_width - camera_get_view_width(view_camera[0])),
clamp(camera_get_view_y(view_camera[0]), 0, room_height - camera_get_view_height(view_camera[0])));