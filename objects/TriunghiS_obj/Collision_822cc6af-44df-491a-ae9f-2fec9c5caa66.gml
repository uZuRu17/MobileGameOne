/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7879A0A4
/// @DnDArgument : "expr" "-30"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.playerscore"
global.playerscore += -30;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 73F6F133
instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 709BA4EE
/// @DnDArgument : "var" "global.playerscore"
/// @DnDArgument : "op" "1"
if(global.playerscore < 0)
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1258D0A5
	/// @DnDParent : 709BA4EE
	room_restart();
}