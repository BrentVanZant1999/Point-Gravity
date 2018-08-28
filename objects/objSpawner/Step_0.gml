timerFrame++;
if (timerFrame == 30){
	timerSec++;
	timerFrame = 0;
}
if (timerFrame == 15){
	spawnBasedTime(timerSec);	
}