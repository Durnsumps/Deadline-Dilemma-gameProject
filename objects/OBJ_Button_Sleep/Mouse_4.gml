/// @description Insert description here
// You can write your code in this editor
event_inherited();

if (buttonType == ButtonType.STATE1) {
	OBJ_Button_control.buttonType = ButtonType.STATE4
}
else if (buttonType == ButtonType.STATE2) {
	OBJ_Button_control.buttonType = ButtonType.STATE3
	OBJ_Game_Controller.motive_stat -= 20;
	if(!OBJ_Game_Controller.PM_or_AM) {
		OBJ_Game_Controller.sleep_stat -= 20;
	}
	//Call the Minigame comtrol for HW 3
	//All buttons should go back to STATE1
	if(OBJ_Game_Controller.time_stat == 11) {
		OBJ_Game_Controller.time_stat = 12;
		OBJ_Game_Controller.PM_or_AM = false;
	} else if(OBJ_Game_Controller.time_stat == 12) {
		OBJ_Game_Controller.time_stat = 1;
	} else {
		OBJ_Game_Controller.time_stat += 1;
	}
}
else if (buttonType == ButtonType.STATE4) {
	OBJ_Button_control.buttonType = ButtonType.STATE3
	//Call the full sleep function
	OBJ_Dialogue_controller.is_typing = true;
	OBJ_Dialogue_controller.full_text = [
		"I guess I could call this a day.",
		"*You proceed to shut off the computer, and go straight to your bed.*"
	];
	
	
	//Game should end the day; preserve (HW progress) / reset (time/stats) / increment (day)
}