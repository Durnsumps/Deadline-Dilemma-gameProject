/// @description Insert description here
// You can write your code in this editor
if(motive_stat == 0) {
	//Stop instance of minigame
	OBJ_Dialogue_controller.is_typing = true;
	OBJ_Dialogue_controller.full_text = [
		"Ugh. All this work is making me tired.",
		"I should probably take a break real quick."
	];
	motive_stat = 0.01
}
if(time_stat == 7 && !PM_or_AM) {
	if(day_count == 7) {
		game_State = -1;
		alarm[0] = 15 * game_get_speed(gamespeed_fps)
	} else {
		day_count++;	
	}
	time_stat = 4;
	PM_or_AM = true;
}