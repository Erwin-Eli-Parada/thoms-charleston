// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scr_state_move(){
	if(Right){
		x+=spd;
		x_dir=1;
	}else if(Left){
		x-=spd;
		x_dir=-1;
	}
	image_xscale=x_dir;
	if(Up){
		y= y - spd;
	}else if(Down){
		y= y + spd;
	}
	
	sprite_index = spr_player_move;
	
	if(!Right && !Left && !Up && !Down){
		state = scr_state_iddle;
	}
}