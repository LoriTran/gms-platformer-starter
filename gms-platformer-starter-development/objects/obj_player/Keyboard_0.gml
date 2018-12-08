/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 55CF6EB2
/// @DnDArgument : "spriteind" "spr_player_stand"
/// @DnDSaveInfo : "spriteind" "5d58bbd9-1d0e-4cfa-86d9-b7f929a96dc6"
sprite_index = spr_player_stand;
image_index = 0;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6AE83114
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_ladder"
/// @DnDSaveInfo : "object" "b0820040-2816-4313-9be2-c09234fd0640"
var l6AE83114_0 = instance_place(x + 0, y + 0, obj_ladder);
if ((l6AE83114_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2B3FC5C2
	/// @DnDParent : 6AE83114
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "spr_player_climb"
	/// @DnDSaveInfo : "spriteind" "dac8ebe2-774c-4ce2-aa26-346adfbf404a"
	sprite_index = spr_player_climb;
	image_index = 2;
}