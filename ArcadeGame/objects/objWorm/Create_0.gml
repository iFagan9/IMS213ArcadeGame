//sets staring pos of worm
x = 180;
y = 724;

lay_id = layer_get_id("Collision");
map_id = layer_tilemap_get_id(lay_id);

//sets camera width and height
cam_height = 160;
camera_set_view_size(view_camera[0],room_width-32, 160);
moveAnim = false;
canMove = true;

moveUp = false;
moveDown = false;
moveLeft = false;
moveRight = false;
