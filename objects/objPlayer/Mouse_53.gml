if (isActive) {
	if (canJump) { 
		if (firstJump) {
			isOn = true;
			speed = 8; 
			alarm[2] = 20;
			objHandler.inGame = true;
			if (objHandler.isMenu == true) {
				objHandler.isMenu = false;
				objTitle.isMoving = true;
				instance_create_depth(0,0,-18,objScore);
			}
			startGame();
			firstJump = false;
		}
		canJump = false;
		alarm[1] = 10; 
		direction = point_direction(x, y, mouse_x, mouse_y);
		speed = jumpConst;
		image_angle = direction;
		audio_play_sound(sndJump, 2, false);
	}
}