/// @description Insert description here
// You can write your code in this editor
event_inherited();

if (buttonType == ButtonType.STATE1) {
	OBJ_Button_control.buttonType = ButtonType.STATE3
	//Executes the break dialogue
	//returns all buttons to STATE1
}
else if (buttonType == ButtonType.STATE2) {
	OBJ_Button_control.buttonType = ButtonType.STATE3
	//Call the Minigame comtrol
	//All buttons should go back to STATE1
}