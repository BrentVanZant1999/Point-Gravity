var temp = choose(1,2,3,4); //side choice
var xSpawn = 0;
var ySpawn = 0; 
//left side 
if (temp == 1) {
	xSpawn = -100;
	ySpawn = irandom_range(0,room_height); 
}
//bottom
else if (temp == 2) {
	xSpawn = irandom_range(0,room_width);
	ySpawn = room_height+100;
}
//right side
else if (temp == 3) {
	xSpawn = room_width+100;
	ySpawn = irandom_range(0,room_height); 
}
//top 
else if (temp == 2) {
	xSpawn = irandom_range(0,room_width);
	ySpawn = -100;
}
var tempObj; 
var temp2 = choose(1); 
switch(temp2){
	case(1):
	{
	tempObj = instance_create_depth(xSpawn,ySpawn,-4,objMeteor1); 
	}
	break;
}
tempObj.mySpeed = objHandler.speedConst;
tempObj.myAngle = irandom_range(0,360);
tempObj.myXDest = objBlackHole.x; 
tempObj.myYDest = objBlackHole.y;
tempObj.type = 2;