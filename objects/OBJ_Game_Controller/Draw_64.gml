/// @description Insert description here
// You can write your code in this editor
if (!PM_or_AM)
{
	pmam = "am"
} else {
	pmam = "pm"
}
draw_set_font(FT_Cascadia)
draw_set_halign(fa_center)
draw_set_color(c_white)
draw_text(120, 30, "Day " + string(day_count) + " Time: " + string(time_stat) + string(pmam))
draw_set_color(c_black)

draw_text(1000, 25, "Sleep")
draw_healthbar(1000, 70, 1200, 50, sleep_stat, c_black, c_red, c_green, 0, false, true)
draw_text(1000, 75, "Motive")
draw_healthbar(1000, 120, 1200, 100, motive_stat, c_black, c_red, c_green, 0, false, true)

//draw_healthbar(1000, 140, 1200, 120, motive_stat, c_black, c_red, c_green, 0, false, true)

draw_set_color(c_white)
draw_text(1000, 150, "HW#1: " + string(HW_1))
draw_text(1000, 180, "HW#2: " + string(HW_2))
draw_text(1000, 210, "HW#3: " + string(HW_3))
draw_set_color(c_black)
//draw_healthbar(1000, 200, 1200, 180, mind_stat, c_black, c_red, c_green, 0, false, true)
if (game_State == -1) {
	draw_text(500, 500, "Game Over")
	draw_text(500, 530, "HW#1: " + string(HW_1) + "/ 100%")
	draw_text(500, 550, "HW#2: " + string(HW_2) + "/ 100%")
	draw_text(500, 570, "HW#3: " + string(HW_3) + "/ 100%")
}