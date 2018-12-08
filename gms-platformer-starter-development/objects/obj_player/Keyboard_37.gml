/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 016AAF1C
/// @DnDArgument : "x" "-run_speed"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "d1dce340-0c3c-46e6-b108-b69e84731c0a"
var l016AAF1C_0 = instance_place(x + -run_speed, y + 0, obj_block);
if (!(l016AAF1C_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4704493F
	/// @DnDParent : 016AAF1C
	/// @DnDArgument : "x" "-run_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -run_speed;
	y += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 08CBD5A9
	/// @DnDParent : 016AAF1C
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7A714D65
	/// @DnDParent : 016AAF1C
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "spr_player_run"
	/// @DnDSaveInfo : "spriteind" "04385cf3-f68d-49d2-a518-3781ba94f6d8"
	sprite_index = spr_player_run;
	image_index = image_index;
}