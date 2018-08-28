if (isGrowing) {
	mySize += sizeStepConst;
		shadowSize += sizeStepConst*2;
	if ( mySize > 1.50 ) {
		isGrowing = false; 
	}
}
else {
	mySize -= sizeStepConst; 
	shadowSize -= sizeStepConst*2;
	if ( mySize < 0.75 ) {
		isGrowing = true; 
	}
}
	