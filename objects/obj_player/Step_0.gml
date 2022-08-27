/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
scr_get_input();

depth = -y;
script_execute(state);
//show_debug_message("nos queda: " + string(hp));
if(hp<=0){
		
}

if(Escape && !instance_exists(obj_pause)){
	instance_create_depth(0,0,-9999,obj_pause);	
}

