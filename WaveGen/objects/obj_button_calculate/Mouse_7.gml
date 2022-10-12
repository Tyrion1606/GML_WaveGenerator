/// @description Insert description here

#region First: Calculate the positions
	#macro Level 0
	#macro Wave 1
	#macro EnemyType 2
	#macro x_Position 3

	var i = 0;
	repeat(ds_list_size(global.EnemyList)){
		EnemyArray[i][Level] = 1
		EnemyArray[i][Wave] = 1
		EnemyArray[i][EnemyType] = ds_list_find_value(global.EnemyList,i).Type
		EnemyArray[i][x_Position] = ds_list_find_value(global.EnemyList,i).x
		i++;
	}
	show_debug_message("[ButtonClick]" + string(EnemyArray));
#endregion

#region Second: Generate a TXT Archive
	var JsonArray = json_stringify(EnemyArray);
	show_debug_message("[ButtonClick]" + string(JsonArray));
	
	var file = file_text_open_write("WaveData.txt");
	file_text_write_string(file, JsonArray);
	file_text_close(file);
#endregion

#region Third: Automaticaly copy it to clipboard
	clipboard_set_text(JsonArray);
#endregion