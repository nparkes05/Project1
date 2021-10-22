/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0282B2A0
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "obj_player"
var l0282B2A0_0 = false;
l0282B2A0_0 = instance_exists(obj_player);
if(l0282B2A0_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BB1743B
	/// @DnDParent : 0282B2A0
	/// @DnDArgument : "expr" "obj_player.x"
	/// @DnDArgument : "var" "obj_weapon.x"
	obj_weapon.x = obj_player.x;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B9AEB27
	/// @DnDParent : 0282B2A0
	/// @DnDArgument : "expr" "obj_player.y"
	/// @DnDArgument : "var" "obj_weapon.y"
	obj_weapon.y = obj_player.y;
}