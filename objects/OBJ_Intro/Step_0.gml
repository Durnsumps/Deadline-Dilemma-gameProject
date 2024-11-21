/// @description Insert description here
// You can write your code in this editor
if (is_typing) {
	if(mouse_check_button_pressed(mb_left)) {		
		if(text_line + 1 < array_length(full_intro_text)) {
			text_line += 1;
		} else {
			is_typing = false;
			text_line = 0;
			room_goto_next()
		}
	}
}
