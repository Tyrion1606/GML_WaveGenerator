var i = 0;
repeat(sprite_width/60){
	draw_text(id.x+i*60, id.y-16, string(i) + "s");
	i+=10;
}


