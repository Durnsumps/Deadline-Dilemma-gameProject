 /// @description Insert description here
// You can write your code in this editor
image_index = 0
image_speed = 0

enum ButtonType {
    STATE1, //Initial
    STATE2, //HW button Press
	STATE3, //Invisible/Break Press
	STATE4  //Sleep Press
}

buttonType = ButtonType.STATE1
