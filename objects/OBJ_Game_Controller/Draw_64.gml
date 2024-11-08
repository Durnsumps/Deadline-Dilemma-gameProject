/// @description Insert description here
// You can write your code in this editor
if (!PM_or_AM)
{
	pmam = "am"
}
draw_set_font(FT_Cascadia)
draw_set_halign(fa_center)
draw_set_color(c_white)
draw_text(120, 30, "Day " + string(day_count) + " Time: " + string(time_stat) + string(pmam))
draw_set_color(c_black)

draw_set_color(c_white)
draw_text(1100, 120, "Stats coming soon!")
draw_set_color(c_black)



draw_healthbar(1000, 160, 1200, 140, motive_stat, c_black, c_red, c_green, 0, false, true)
draw_healthbar(1000, 80, 1200, 60, sleep_stat, c_black, c_red, c_green, 0, false, true)
draw_healthbar(1000, 120, 1200, 100, social_stat, c_black, c_red, c_green, 0, false, true)
draw_healthbar(1000, 200, 1200, 180, mind_stat, c_black, c_red, c_green, 0, false, true)
