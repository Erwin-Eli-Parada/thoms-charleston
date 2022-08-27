// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scr_state_iddle(){
	sprite_index= spr_player;
	if(Right || Left || Up || Down){
		state=scr_state_move;	
	}else if(Attack){
		image_index=0;
		if(atack_sensor==noone)
			atack_sensor= instance_create_layer(x+(40*x_dir),y,"Instances",obj_player_attack_sensor)	
		state=scr_state_attack;
	}
}