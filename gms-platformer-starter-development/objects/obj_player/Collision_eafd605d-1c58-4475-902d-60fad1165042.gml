/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A167530
/// @DnDArgument : "var" "y + 10"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "other.y"
if(y + 10 < other.y)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 69923A3E
	/// @DnDApplyTo : other
	/// @DnDParent : 1A167530
	/// @DnDArgument : "objind" "obj_snake_die"
	/// @DnDSaveInfo : "objind" "ddaaa80b-74c8-49a6-87b4-ecf53af78b9b"
	with(other) instance_change(obj_snake_die, true);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 066141DA
else
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4561A9D4
	/// @DnDParent : 066141DA
	/// @DnDArgument : "objind" "obj_player_die"
	/// @DnDSaveInfo : "objind" "2d8701c4-d8ac-4877-80c2-22beb3896b05"
	instance_change(obj_player_die, true);
}