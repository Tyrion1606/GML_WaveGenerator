function Scr_WaveData(Level){
	Waves = ds_list_create();
	var waveindex;
	
	switch(Level){

		case 0 :
			#region Waves Data Insert
			waveindex = 0;
			ds_list_add(Waves, [waveindex, Obj_Enemy, 0]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 120]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 180]);
			waveindex = 1;
			ds_list_add(Waves, [waveindex, Obj_Enemy, 0]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 60]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 120]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 180]);
			waveindex = 2;
			ds_list_add(Waves, [waveindex, Obj_Enemy, 0]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 30]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 60]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 90]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 120]);
			waveindex = 3;
			ds_list_add(Waves, [waveindex, Obj_Enemy, 0]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 30]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 60]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 90]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 120]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 150]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 180]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 210]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 240]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 270]);
			waveindex = 4;
			ds_list_add(Waves, [waveindex, Obj_Enemy, 0]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 30]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 60]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 90]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 120]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 150]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 180]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 210]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 240]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 270]);
			waveindex = 5;
			ds_list_add(Waves, [waveindex, Obj_Enemy, 0]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 20]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 40]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 60]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 80]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 100]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 120]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 150]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 160]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 170]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 175]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 180]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 185]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 195]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 200]);
			waveindex = 6;
			ds_list_add(Waves, [waveindex, Obj_Enemy, 0]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 20]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 40]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 60]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 80]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 100]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 120]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 150]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 160]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 170]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 175]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 180]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 185]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 195]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 200]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_3, 300]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_3, 320]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_3, 330]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_3, 340]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_3, 350]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_3, 400]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_3, 420]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_3, 440]);
			#endregion

		break;
		case 1 :
			#region Waves Data Insert
			
			waveindex = 0;
			ds_list_add(Waves, [waveindex, Obj_Enemy, 0]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 30]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 60]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 90]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 120]);
			
			ds_list_add(Waves, [waveindex, Obj_Enemy, 10]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 20]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 40]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 50]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 70]);
			
			
			
			
			waveindex = 1;
			ds_list_add(Waves, [waveindex, Obj_Enemy, 0]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 30]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 60]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 90]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 120]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 150]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 180]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 210]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 240]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 270]);
			waveindex = 2;
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 0]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 60]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 120]);
			waveindex = 3;
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 0]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 30]);
			ds_list_add(Waves, [waveindex, Obj_Enemy_2, 60]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 120]);
			#endregion

		break;
		case 2 :
			#region Waves Data Insert
			waveindex = 0;
			ds_list_add(Waves, [waveindex, Obj_Enemy, 0]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 120]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 180]);
			waveindex = 1;
			ds_list_add(Waves, [waveindex, Obj_Enemy, 0]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 60]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 120]);
			ds_list_add(Waves, [waveindex, Obj_Enemy, 180]);
			#endregion
		break;
		case 3 :

		break;
		default:
		break;

	}
	return Waves;
}