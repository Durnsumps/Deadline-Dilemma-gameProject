/// @description Insert description here
// You can write your code in this editor

// The full text you want to display
full_text = [
	"This is the text that will be displayed in an RPG-style dialogue!"
];

segment = 0;
// Keeps track of how much of `full_text` has been shown
current_text = "";

// Timer to control the typing speed
text_speed = 2; // Lower value means faster typing
text_timer = 0;

// Variable to keep track of the current character position
char_index = 0;

// Flag to determine if dialogue is currently active
is_typing = false;