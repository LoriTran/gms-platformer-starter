/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 6A29FCD0
/// @DnDArgument : "force" "gravity_amount"
gravity = gravity_amount;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6CE765DE
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_block"
/// @DnDSaveInfo : "object" "d1dce340-0c3c-46e6-b108-b69e84731c0a"
var l6CE765DE_0 = instance_place(x + 0, y + 2, obj_block);
if ((l6CE765DE_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 199B03B8
	/// @DnDParent : 6CE765DE
	/// @DnDArgument : "force" "0"
	gravity = 0;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 18ACFBC3
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_ladder"
/// @DnDSaveInfo : "object" "b0820040-2816-4313-9be2-c09234fd0640"
var l18ACFBC3_0 = instance_place(x + 0, y + 0, obj_ladder);
if ((l18ACFBC3_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 79DF28F8
	/// @DnDParent : 18ACFBC3
	/// @DnDArgument : "force" "0"
	gravity = 0;
}