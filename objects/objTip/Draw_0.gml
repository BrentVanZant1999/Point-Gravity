draw_set_font(ft_hintText);
draw_set_color(objHandler.colorEdge);
draw_set_alpha(1);

draw_set_valign(fa_middle);
draw_set_halign(fa_center);
if (stringVal == 1) {
	draw_text(x,y,stringWall);
}
else if (stringVal == 2){
	draw_text(x,y,stringHole);
}
else if (stringVal == 3){
	draw_text(x,y,stringMeteorPt1);
}