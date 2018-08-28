if (isOn) {
	explodeSprite();
	instance_destroy(self);
	with(objSpawner){
		instance_destroy();	
	}
}