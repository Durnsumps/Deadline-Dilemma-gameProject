 /// @description Insert description here
// You can write your code in this editor
event_inherited();

if (buttonType == ButtonType.STATE1) {
	//Calls the homework state for each button
	//Each button should be in the STATE2
	buttonType = ButtonType.STATE2
	OBJ_Button_Break.buttonType = ButtonType.STATE2;
	OBJ_Button_Sleep.buttonType = ButtonType.STATE2;
}
else if (buttonType == ButtonType.STATE2) {
	buttonType = ButtonType.STATE3
	OBJ_Button_Break.buttonType = ButtonType.STATE3;
	OBJ_Button_Sleep.buttonType = ButtonType.STATE3;
	//Call the Minigame comtrol
	//All buttons should go back to STATE1
}
else if (buttonType == ButtonType.STATE4) {
	buttonType = ButtonType.STATE3
	OBJ_Button_Break.buttonType = ButtonType.STATE3;
	OBJ_Button_Sleep.buttonType = ButtonType.STATE3;
	//Call the nap function
	//All buttons should go back to STATE1
}

/*if (buttonType == ButtonType.STATE1) {
    buttonType = ButtonType.STATE2
} else if (buttonType == ButtonType.STATE2) {
	buttonType = ButtonType.STATE3
} else if (buttonType == ButtonType.STATE3) {
    // Behavior for STATE2
	if(!is_typing)
	{   
		if (OBJ_Dialogue_controller.segment < array_length(OBJ_Dialogue_controller.full_text))
		{
			OBJ_Dialogue_controller.is_typing = true;
			OBJ_Dialogue_controller.current_text = ""; // Reset displayed text
			OBJ_Dialogue_controller.char_index = 0; // Reset character index
		} 
	} else if (OBJ_Dialogue_controller.segment < array_length(OBJ_Dialogue_controller.full_text) - 1)
	{
		OBJ_Dialogue_controller.segment++;
		OBJ_Dialogue_controller.is_typing = true;
		OBJ_Dialogue_controller.current_text = ""; // Reset displayed text
		OBJ_Dialogue_controller.char_index = 0; // Reset character index
	} else
	{
		OBJ_Dialogue_controller.is_typing = false;
	}
	buttonType = ButtonType.STATE1;
} else if (buttonType == ButtonType.STATE4) {\
	buttonType = ButtonType.STATE1
}*/