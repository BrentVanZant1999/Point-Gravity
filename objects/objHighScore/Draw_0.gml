draw_set_font(ft_highScore);
draw_set_color(objHandler.colorEdge);
draw_set_alpha(1);

draw_set_valign(fa_middle);
draw_set_halign(fa_center);
draw_text(x,y,"Highscore: "+string(objHandler.highScore));
if (objHandler.newHigh) {
	draw_set_font(ft_subText);
draw_text(x,y+30,"New Highscore!");
}