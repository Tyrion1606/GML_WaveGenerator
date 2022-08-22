//Drag
if(SelectedFlag){
	xMoveDif = mouse_x - xClickedPosition;
	id.x = xOnClick + xMoveDif;
	//Clamp xRight
	if (id.x > room_width-512){
		id.x = room_width-512;
	}
}
