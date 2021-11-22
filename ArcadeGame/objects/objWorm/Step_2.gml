
//sets the view
if(y > room_height-cam_height/2 - 16)
{
	camera_set_view_pos(view_camera[0], 16, room_height - cam_height -16);
}
else
{
	if(y < 0 + cam_height/2 + 16)
	{
		camera_set_view_pos(view_camera[0], 16, 0 + 16);
	}
	else
	{
		camera_set_view_pos(view_camera[0], 16, y - cam_height/2);
	}
}