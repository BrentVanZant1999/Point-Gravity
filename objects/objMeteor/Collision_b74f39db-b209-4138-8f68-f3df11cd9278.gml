if (type == 0 || type == 1) {
	explodeSprite();
	instance_destroy(self);	
	//end round
}
else if (type == 2) {
	explodeSprite();
	objHandler.currentScore+=5;
	instance_destroy(self);	
	//raise score
}