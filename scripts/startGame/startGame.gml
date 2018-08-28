instance_create_depth(0,random_range(0,room_height),-1,objSpawner);
with (objHighScore) {
	isExiting = true;
	alarm[2] = 30; 
}
with (objTip) {
	isExiting = true;
	alarm[2] = 30; 
}
with (objTap) {
	isExiting = true;
	alarm[2] = 30; 
}
objHandler.inGame = true;
objHandler.currentScore = 0;