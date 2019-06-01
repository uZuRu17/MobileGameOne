/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 247C6477
/// @DnDArgument : "expr" "-50"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.playerscore"
global.playerscore += -50;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1164B80C
instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F6FA828
/// @DnDArgument : "var" "global.playerscore"
/// @DnDArgument : "op" "1"
if(global.playerscore < 0)
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7A74E958
	/// @DnDParent : 7F6FA828
	room_restart();
}