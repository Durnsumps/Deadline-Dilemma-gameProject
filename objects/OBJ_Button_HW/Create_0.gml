/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

switch (buttonType) {
    case ButtonType.STATE1:
        visible = true// Draw button appearance for STATE1
        break;

    case ButtonType.STATE2:
        // Draw button appearance for STATE2
        button_text = "Homework 1"
		visible = true
        break;
		
	case ButtonType.STATE3:
        // Draw button appearance for STATE2
        visible = false
        break;
		
	case ButtonType.STATE4:
        // Draw button appearance for STATE2
        visible = true
		button_text = "Nap"
        break;
}