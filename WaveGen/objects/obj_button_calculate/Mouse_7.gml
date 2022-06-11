/// @description Insert description here

#region First Step: Calculate the positions
	#macro EnemyType 0
	#macro x_Position 1

	var i = 0;
	repeat(ds_list_size(global.EnemyList)){
		EnemyArray[i][EnemyType] = ds_list_find_value(global.EnemyList,i).Type
		EnemyArray[i][x_Position] = ds_list_find_value(global.EnemyList,i).x
		i++;
	}


#endregion

#region Second Step: Generate a TXT Archive
	var str = Scr_txt_WaveGenerator("Waves", EnemyArray);
	//show_debug_message(string(str));
	
	var file = file_text_open_write("WaveData.txt");
	file_text_write_string(file, str);
	file_text_close(file);
#endregion