/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 52084E35
/// @DnDArgument : "var" "playerscore"
global.playerscore = 0;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 068FE22D
/// @DnDArgument : "direction" "90"
direction = choose(90);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7DA15F3B
/// @DnDArgument : "speed" "2.5"
/// @DnDArgument : "speed_relative" "1"
speed += 2.5;