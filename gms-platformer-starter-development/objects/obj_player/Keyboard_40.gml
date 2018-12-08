/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0A71D155
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "climb_speed"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "d1dce340-0c3c-46e6-b108-b69e84731c0a"
var l0A71D155_0 = instance_place(x + 0, y + climb_speed, obj_block);
if (!(l0A71D155_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 3D3B4845
	/// @DnDParent : 0A71D155
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_ladder"
	/// @DnDSaveInfo : "object" "b0820040-2816-4313-9be2-c09234fd0640"
	var l3D3B4845_0 = instance_place(x + 0, y + 0, obj_ladder);
	if ((l3D3B4845_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 2E9039E1
		/// @DnDParent : 3D3B4845
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "climb_speed"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += climb_speed;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 64C600EA
		/// @DnDParent : 3D3B4845
		/// @DnDArgument : "imageind" "image_index"
		/// @DnDArgument : "spriteind" "spr_player_climb"
		/// @DnDSaveInfo : "spriteind" "dac8ebe2-774c-4ce2-aa26-346adfbf404a"
		sprite_index = spr_player_climb;
		image_index = image_index;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 2AF70399
		/// @DnDParent : 3D3B4845
		image_speed = 1;
	}
}