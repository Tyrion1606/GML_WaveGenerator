///@description Instantiates the shadow to the respective turret

if(instance_exists(Obj_PlaceOnWave_Shadow)){
	instance_destroy(global.ThisInstance);
}

global.ThisInstance = instance_create_layer(mouse_x,mouse_y,"Shadows", SelectedShadow);
//ThisInstance.Selected = true;
