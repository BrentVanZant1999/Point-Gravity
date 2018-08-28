if (other.type == 0 || other.type == 1) {
	explodeSprite();
	endGame(3);	
	with(other) {
		explodeSprite();
		instance_destroy();
	}
}
else if (other.type == 2) {
	objHandler.currentScore+=5;
	with(other) {
		explodeSprite();
		instance_destroy();
	}
}