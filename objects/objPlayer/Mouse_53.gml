if (canJump) { 
	if (firstJump) {
		speed = 8; 
		alarm[2] = 20;
		objHandler.inGame = true;
	}
	canJump = false;
	alarm[1] = 10; 
	direction = point_direction(x, y, mouse_x, mouse_y);
	speed = jumpConst;
	image_angle = direction;
}