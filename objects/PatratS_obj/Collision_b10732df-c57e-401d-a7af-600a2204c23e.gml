/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2C8FE3E3
/// @DnDArgument : "code" "global.playerscore += -40;$(13_10)$(13_10)instance_destroy();$(13_10)$(13_10)if(global.playerscore < 0)$(13_10){$(13_10)	room_restart();$(13_10)}"
global.playerscore += -40;

instance_destroy();

if(global.playerscore < 0)
{
	room_restart();
}