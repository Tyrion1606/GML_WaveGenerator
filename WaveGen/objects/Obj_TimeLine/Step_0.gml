#region Auto-Resize Timeline
if ((id.x+sprite_width) < room_width+256){
	image_xscale+=2;
	show_debug_message(sprite_width);
}else if ((id.x+sprite_width) > room_width+512){
	image_xscale-=2;
	show_debug_message(sprite_width);
}
#endregion

