/// @description Insert description here
// You can write your code in this editor
event_inherited();

if (buttonType == ButtonType.STATE1) {
	OBJ_Button_control.buttonType = ButtonType.STATE4
}
else if (buttonType == ButtonType.STATE2) {
	OBJ_Button_control.buttonType = ButtonType.STATE3
	//Call the Minigame comtrol for HW 3
	//All buttons should go back to STATE1
}
else if (buttonType == ButtonType.STATE4) {
	OBJ_Button_control.buttonType = ButtonType.STATE3
	//Call the full sleep function
	//Game should end the day; preserve (HW progress) / reset (time/stats) / increment (day)
}