/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 19B1BC28
/// @DnDArgument : "expr" "vspeed > 0 and y < other.y"
if(vspeed > 0 and y < other.y)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 29DC3CBB
	/// @DnDApplyTo : other
	/// @DnDParent : 19B1BC28
	with(other) instance_destroy();

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5FE2CD74
	/// @DnDParent : 19B1BC28
	/// @DnDArgument : "speed" "-3"
	/// @DnDArgument : "type" "2"
	vspeed = -3;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 240E2FCF
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4C69946F
	/// @DnDParent : 240E2FCF
	instance_destroy();
}