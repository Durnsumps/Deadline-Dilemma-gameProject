/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

switch (buttonType) {
    case ButtonType.STATE1:
        // Draw button appearance for STATE1
		button_text = "Break";
		visible = true
        break;

    case ButtonType.STATE2:
        // Draw button appearance for STATE2
        button_text = "Homework 2"
		visible = true
        break;
		
	case ButtonType.STATE3:
        // Draw button appearance for STATE3
        visible = false
        break;
		
	case ButtonType.STATE4:
        // Draw button appearance for STATE4
        visible = false;
        break;
}