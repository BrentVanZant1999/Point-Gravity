var time = argument0
if (time <= 5) {
		spawnMeteorNormal(3);
}
else if (time <= 10) {
		spawnMeteorNormal(3.5);
		if (time % 2) {
			spawnMeteorGood(3.5);
		}
		if (time % 3) {
			spawnMeteorBad(3.5);
		}
}
else if (time <= 15) {
		spawnMeteorNormal(4);
		if (time % 2) {
			spawnMeteorGood(4);
		}
		if (time % 3) {
			spawnMeteorBad(4);
		}
}
else if (time <= 25) {
		spawnMeteorNormal(5);
		if (time % 4) {
			spawnMeteorGood(5);
		}
		if (time % 3) {
			spawnMeteorBad(5);
		}
}
else if (time <= 45) {
		spawnMeteorNormal(6);
		if (time % 5) {
			spawnMeteorGood(6);
		}
		if (time % 3) {
			spawnMeteorBad(6);
		}	
}
else if (time <= 65) {
		spawnMeteorNormal(7);
		if (time % 8) {
			spawnMeteorGood(7);
		}
		if (time % 2) {
			spawnMeteorBad(7);
		}	
}
else  {
		spawnMeteorNormal(8);
		if (time % 5) {
			spawnMeteorGood(8);
		}
			spawnMeteorBad(8);

}