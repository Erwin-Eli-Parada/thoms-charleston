/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(state == scr_state_attack){ 
	if(atack_sensor != noone){
		instance_destroy(atack_sensor);
	}
	state = scr_state_iddle;
}


