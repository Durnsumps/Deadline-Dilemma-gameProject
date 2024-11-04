/// @description Insert description here
// You can write your code in this editor
if (is_typing) {
    // Increment timer
    text_timer += 1;

    // Check if it's time to add a new character
    if (text_timer >= text_speed) {
        // Reset the timer
        text_timer = 0;

        // Add one character to `current_text`
        char_index += 1;
        current_text = string_copy(full_text[segment], 1, char_index);

        // Check if the entire text has been displayed
        if (char_index >= string_length(full_text[segment])) {
            is_typing = false; // Stop typing once text is fully displayed
        }
    }
}