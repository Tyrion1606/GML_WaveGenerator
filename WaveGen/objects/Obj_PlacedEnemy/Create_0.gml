Selected = false;
move_snap(15, 32);

var DeservesToLive = true;
Position = id.x-Obj_TimeLine.x;

var i = 0;
repeat(ds_list_size(global.EnemyList)){
	var temp = ds_list_find_value(global.EnemyList,i);
	if(temp.Position == Position){
		DeservesToLive = false;
		show_debug_message("Foi destruido");
		instance_destroy(id);
	}
	i++;
}
if(DeservesToLive){
	show_debug_message("não foi destruido")
	ds_list_add(global.EnemyList,id);
}

