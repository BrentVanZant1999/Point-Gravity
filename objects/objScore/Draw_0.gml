draw_set_font(ft_score);
draw_set_color(objHandler.colorEdge);
draw_set_alpha(1);

draw_set_valign(fa_middle);
draw_set_halign(fa_center);
draw_text(x,y,string(objHandler.currentScore));