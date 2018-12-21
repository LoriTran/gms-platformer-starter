/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 526FE60D
/// @DnDArgument : "code" "if (instance_exists(obj_player)) {$(13_10)	//draw health$(13_10)	draw_healthbar(x, y, x + 150, y + 32,$(13_10)	obj_player.__dnd_health, $(13_10)	c_black, c_red, c_green, 0, true, true);$(13_10)}$(13_10)else {$(13_10)	draw_healthbar(x, y, x + 150, y + 32,$(13_10)	0, c_black, c_red, c_green, 0, true, true);$(13_10)}"
if (instance_exists(obj_player)) {
	//draw health
	draw_healthbar(x, y, x + 150, y + 32,
	obj_player.__dnd_health, 
	c_black, c_red, c_green, 0, true, true);
}
else {
	draw_healthbar(x, y, x + 150, y + 32,
	0, c_black, c_red, c_green, 0, true, true);
}