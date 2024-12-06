/// @description Insert description here
// You can write your code in this editor
event_inherited();

if (buttonType == ButtonType.STATE1) {
	OBJ_Button_control.buttonType = ButtonType.STATE3

	OBJ_Dialogue_controller.is_typing = true;
	OBJ_Dialogue_controller.full_text = [
		"Time to take a mental, social break for myself.",
		"*You proceed to break from your usual homework and did some things*",
		"*An hour passes, and you head right back feeling refreshed*",
		"Ahh, I am feeling refreshed."
	];
	OBJ_Game_Controller.motive_stat = 100;
	if(OBJ_Game_Controller.time_stat == 11) {
		OBJ_Game_Controller.time_stat = 12;
		OBJ_Game_Controller.PM_or_AM = false;
	} else if(OBJ_Game_Controller.time_stat == 12) {
		OBJ_Game_Controller.time_stat = 1;
	} else {
		OBJ_Game_Controller.time_stat += 1;
	}
}
else if (buttonType == ButtonType.STATE2) {
	OBJ_Button_control.buttonType = ButtonType.STATE3
	OBJ_Game_Controller.motive_stat -= 20;
	if(!OBJ_Game_Controller.PM_or_AM) {
		OBJ_Game_Controller.sleep_stat -= 20;
	}
	//Call the Minigame comtrol
	//All buttons should go back to STATE1
	
	if(OBJ_Game_Controller.HW_2 < 100) {	
		OBJ_Game_Controller.HW_2 += 5
	}
	
	if(OBJ_Game_Controller.HW_2_Check) {
	OBJ_Dialogue_controller.is_typing = true;
	OBJ_Dialogue_controller.full_text = [
		"Aren't I already finished with this homework?"
	];
	} else {
	OBJ_Dialogue_controller.is_typing = true;
	OBJ_Dialogue_controller.full_text = [
		"You do Homework #2."
	];
	}
	
	if(OBJ_Game_Controller.time_stat == 11) {
		OBJ_Game_Controller.time_stat = 12;
		OBJ_Game_Controller.PM_or_AM = false;
	} else if(OBJ_Game_Controller.time_stat == 12) {
		OBJ_Game_Controller.time_stat = 1;
	} else {
		OBJ_Game_Controller.time_stat += 1;
	}
}