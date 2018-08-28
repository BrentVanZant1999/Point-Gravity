var time = argument0
if (time <= 5) {
		spawnMeteorNormal();
}
else if (time <= 10) {
		spawnMeteorNormal();
		spawnMeteorNormal();
		if (time % 2) {
			spawnMeteorGood();
		}
		spawnMeteorGood();
		if (time % 3) {
			spawnMeteorBad();
		}
}
else if (time <= 15) {
		spawnMeteorNormal();
		spawnMeteorNormal();
		spawnMeteorNormal();
		if (time % 2) {
			spawnMeteorGood();
		}
		spawnMeteorGood();
		if (time % 3) {
			spawnMeteorBad();
		}
}
else if (time <= 25) {
		spawnMeteorNormal();
		spawnMeteorNormal();
		spawnMeteorNormal();
		spawnMeteorNormal();
		if (time % 4) {
			spawnMeteorGood();
		}
		spawnMeteorGood();
		if (time % 3) {
			spawnMeteorBad();
		}
}
else if (time <= 45) {
		spawnMeteorNormal();
		spawnMeteorNormal();
		spawnMeteorNormal();
		spawnMeteorNormal();
		if (time % 6) {
			spawnMeteorGood();
		}
		spawnMeteorGood();
		if (time % 2) {
			spawnMeteorBad();
		}	
}
else {
		spawnMeteorNormal();
		spawnMeteorNormal();
		spawnMeteorNormal();
		spawnMeteorNormal();
		spawnMeteorNormal();
		if (time % 8) {
			spawnMeteorGood();
		}
		spawnMeteorBad();	
}