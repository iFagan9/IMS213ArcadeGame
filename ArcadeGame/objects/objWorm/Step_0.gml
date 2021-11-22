if(!moveAnim){
	image_index = 0;	
}

if(keyboard_check(vk_up) && canMove && !tilemap_get_at_pixel(map_id,x,y-16)){
	image_angle = 0;
	image_yscale = 1;
	moveAnim = true;
	canMove = false;
	alarm_set(0, room_speed / 4);
	moveUp = true;
}

if(keyboard_check(vk_left) && canMove && !tilemap_get_at_pixel(map_id,x-16,y)){
	image_angle = 270;
	image_yscale = -1;
	moveAnim = true;
	canMove = false;
	alarm_set(0, room_speed / 4);
	moveLeft = true;
}

if(keyboard_check(vk_right) && canMove && !tilemap_get_at_pixel(map_id,x+16,y)){
	image_angle = 270;
	image_yscale = 1;
	moveAnim = true;
	canMove = false;
	alarm_set(0, room_speed / 4);
	moveRight = true;
}

if(keyboard_check(vk_down) && canMove && !tilemap_get_at_pixel(map_id,x,y+16)){
	image_angle = 180;
	image_yscale = 1;
	moveAnim = true;
	canMove = false;
	alarm_set(0, room_speed / 4);
	moveDown = true;
}