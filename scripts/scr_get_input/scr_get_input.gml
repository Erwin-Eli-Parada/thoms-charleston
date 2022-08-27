// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scr_get_input(){
	Up=keyboard_check(ord("W"));
	Down=keyboard_check(ord("S"));
	Left=keyboard_check(ord("A"));
	Right=keyboard_check(ord("D"));
	Enter=keyboard_check(vk_enter);
	Escape=keyboard_check(vk_escape);
	
	up_tap = keyboard_check_released(ord("W"));
	down_tap = keyboard_check_released(ord("S"));
	
	Attack=mouse_check_button(mb_left);
}