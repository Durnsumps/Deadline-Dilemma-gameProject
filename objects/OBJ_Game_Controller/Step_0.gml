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