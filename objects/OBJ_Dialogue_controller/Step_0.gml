/// @description Insert description here
// You can write your code in this editor
if (is_typing) {
	if(keyboard_check_pressed(vk_space)) {		
		if(text_line + 1 < array_length(full_text)) {
			text_line += 1;
		} else {
			is_typing = false;
			text_line = 0;
			OBJ_Button_Break.buttonType = ButtonType.STATE1;
			OBJ_Button_HW.buttonType = ButtonType.STATE1;
			OBJ_Button_Sleep.buttonType = ButtonType.STATE1;
		}
	}
}