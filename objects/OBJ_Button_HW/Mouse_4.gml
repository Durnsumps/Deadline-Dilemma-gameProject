/// @description Insert description here
// You can write your code in this editor
event_inherited();

if (buttonType == ButtonType.STATE1) {
    // Behavior for STATE1
} else if (buttonType == ButtonType.STATE2) {
    // Behavior for STATE2
	OBJ_Dialogue_controller.is_typing = true;
	OBJ_Dialogue_controller.current_text = ""; // Reset displayed text
	OBJ_Dialogue_controller.char_index = 0; // Reset character index
}