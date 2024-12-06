 /// @description Insert description here
// You can write your code in this editor
event_inherited();

if (buttonType == ButtonType.STATE1) {
	//Calls the homework state for each button
	//Each button should be in the STATE2
	OBJ_Button_control.buttonType = ButtonType.STATE2
}
else if (buttonType == ButtonType.STATE2) {
	buttonType = ButtonType.STATE3
	OBJ_Button_control.buttonType = ButtonType.STATE3;
	if(OBJ_Game_Controller.motive_stat < 1) {
		OBJ_Game_Controller.motive_stat = 0;
	} else {
		OBJ_Game_Controller.motive_stat -= 20;
	}
	if(!OBJ_Game_Controller.PM_or_AM) {
		OBJ_Game_Controller.sleep_stat -= 20;
	}
	
	//Call the Minigame comtrol
	//All buttons should go back to STATE1
	if(OBJ_Game_Controller.HW_1 < 100) {	
		OBJ_Game_Controller.HW_1 += 10
	}
	
	if(OBJ_Game_Controller.HW_1_Check) {
	OBJ_Dialogue_controller.is_typing = true;
	OBJ_Dialogue_controller.full_text = [
		"Aren't I already finished with this homework?"
	];
	} else {
	OBJ_Dialogue_controller.is_typing = true;
	OBJ_Dialogue_controller.full_text = [
		"You do Homework #1."
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
else if (buttonType == ButtonType.STATE4) {
	OBJ_Button_control.buttonType = ButtonType.STATE3;
	
	//Call the nap function
	OBJ_Dialogue_controller.is_typing = true;
	OBJ_Dialogue_controller.full_text = [
		"I guess I could nap for this hour.",
		"*You proceed to your bed and put on a blanket and timer for 1 hour.*",
		"*RING*",
		"Time to get back to homework."
	];
	OBJ_Game_Controller.sleep_stat += 20;
	
	if(OBJ_Game_Controller.time_stat == 11) {
		OBJ_Game_Controller.time_stat = 12;
		OBJ_Game_Controller.PM_or_AM = false;
	} else if(OBJ_Game_Controller.time_stat == 12) {
		OBJ_Game_Controller.time_stat = 1;
	} else {
		OBJ_Game_Controller.time_stat += 1;
	}
}
