/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6CE88818
/// @DnDArgument : "obj" "obj_player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_player"
var l6CE88818_0 = false;
l6CE88818_0 = instance_exists(obj_player);
if(!l6CE88818_0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 1642A477
	/// @DnDParent : 6CE88818
	game_restart();
}