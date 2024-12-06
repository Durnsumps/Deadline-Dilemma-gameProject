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
if(sleep_stat == 0) {
	OBJ_Dialogue_controller.is_typing = true;
	OBJ_Dialogue_controller.full_text = [
		"Wow, I got soo sleepy all of a sudden.",
		"I should go to bed.",
		"*You proceed to bed for the day*."
	];
	time_stat = 4;
	PM_or_AM = true;
	sleep_stat = 100;
	motive_stat = 100;
	day_count += 1;
}
if(HW_1 == 100){
	HW_1_Check = true;
}
if(HW_2 == 100){
	HW_2_Check = true;
}
if(HW_3 == 100){
	HW_3_Check = true;
}

if(time_stat == 7 && !PM_or_AM) {
	if(day_count == 7) {
		game_State = -1;
		OBJ_Button_control.buttonType = ButtonType.STATE3;
		alarm[0] = 15 * game_get_speed(gamespeed_fps)
	} else {
		day_count++;
	}
	time_stat = 4;
	PM_or_AM = true;
}