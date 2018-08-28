stringValue = argument0;
with(objSpawner){
	instance_destroy();	
}
with(objMeteor){
	instance_destroy();	
}
var tip = instance_create_depth(x,y,-12,objTip);
var tap = instance_create_depth(x,y,-12,objTap);
tip.stringVal = stringValue;
instance_destroy(objPlayer);
instance_create_depth(room_width/2,room_height+50,-1,objPlayer); 