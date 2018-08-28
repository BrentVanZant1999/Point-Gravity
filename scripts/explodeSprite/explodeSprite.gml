ww = sprite_get_width(sprite_index); 
hh = sprite_get_height(sprite_index); 
chunk = 3; 
for (i=0;i<ww;i+=chunk) { 
	 for (j=0;j<hh;j+=chunk) {
		 particle = instance_create_depth(x+i,y+j,0,objParticle); 
		 particle.spr = sprite_index; 
		 particle.size = chunk;
		 particle.xx = i; 
		 particle.yy = j;
	 particle.myColor = myColor;
	}	
}