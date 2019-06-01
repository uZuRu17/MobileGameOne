/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 08E9AE0B
/// @DnDArgument : "font" "ScoreFont"
/// @DnDSaveInfo : "font" "1c10cfb8-de02-4901-994b-55713181a5be"
draw_set_font(ScoreFont);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 4A52E3CE
/// @DnDArgument : "halign" "fa_middle"
/// @DnDArgument : "valign" "fa_center"
draw_set_halign(fa_middle);
draw_set_valign(fa_center);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3D326D9F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.playerscore"
draw_text(x + 0, y + 0,  + string(global.playerscore));