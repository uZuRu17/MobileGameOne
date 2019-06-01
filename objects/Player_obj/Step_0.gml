/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 2A71398F
/// @DnDInput : 2
/// @DnDArgument : "value" "mouse_x"
/// @DnDArgument : "value_1" "mouse_y"
/// @DnDArgument : "instvar_1" "1"
x = mouse_x;
y = mouse_y;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 1F6968EB
/// @DnDArgument : "direction" "90"
direction = choose(90);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 36944D1F
/// @DnDArgument : "speed" "0.01"
/// @DnDArgument : "speed_relative" "1"
speed += 0.01;