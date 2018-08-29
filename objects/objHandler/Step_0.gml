if (currentScore > highScore) {
	highScore = currentScore;
	newHigh = true; 
	ini_open( "savedata.ini" );
	ini_write_real( "savedData", "highscore", highScore );
	ini_close();
}
