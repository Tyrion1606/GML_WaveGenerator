function Scr_txt_WaveGenerator(WaveListName, EnemyArray){
	MasterString = "";
	var i = 0;
	repeat(array_length(EnemyArray)){
		MasterString += "ds_list_add(" + string(WaveListName) + ", [waveindex, ";
		MasterString += string(EnemyArray[i][EnemyType]) + ", ";
		MasterString += string(EnemyArray[i][x_Position]) + "]);\n";
		i++
	}
	return MasterString;
}