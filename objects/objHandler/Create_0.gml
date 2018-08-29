currentScore = 0; 
ini_open("savedata.ini");
highScore = ini_read_real("savedData", "highscore", 0);
ini_close();
isMenu = true;
animationTime = 30;
newHigh = false; 
//gamestuff
speedConst = 5;
inGame = false; 
audio_play_sound(bgMusic, 1, true);
resizeScreen();
// ---COLORS---
colorBG = make_color_rgb(225,225,225);
colorEdge = make_color_rgb(0,0,0);
colorShadow = make_color_rgb(183,183,183);
colorPlayer = make_color_rgb(68,209,255);
colorMeteor = make_color_rgb(255,69,69);