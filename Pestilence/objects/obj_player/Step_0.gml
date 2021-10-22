/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 63CE8269
/// @DnDArgument : "key" "vk_up"
var l63CE8269_0;
l63CE8269_0 = keyboard_check(vk_up);
if (l63CE8269_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 3DD6F5BD
	/// @DnDParent : 63CE8269
	/// @DnDArgument : "x" "x"
	/// @DnDArgument : "y" "y+1"
	/// @DnDArgument : "object" "obj_block"
	/// @DnDSaveInfo : "object" "obj_block"
	var l3DD6F5BD_0 = instance_place(x, y+1, obj_block);
	if ((l3DD6F5BD_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 56D68D90
		/// @DnDParent : 3DD6F5BD
		/// @DnDArgument : "speed" "jump_height"
		/// @DnDArgument : "type" "2"
		vspeed = jump_height;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7B7A31D2
/// @DnDArgument : "key" "vk_right"
var l7B7A31D2_0;
l7B7A31D2_0 = keyboard_check(vk_right);
if (l7B7A31D2_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6A89F832
	/// @DnDParent : 7B7A31D2
	/// @DnDArgument : "x" "move_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_block"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_block"
	var l6A89F832_0 = instance_place(x + move_speed, y + 0, obj_block);
	if (!(l6A89F832_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1802D605
		/// @DnDParent : 6A89F832
		/// @DnDArgument : "x" "move_speed"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += move_speed;
		y += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5286634B
		/// @DnDParent : 6A89F832
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale = 1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0F5E3409
/// @DnDArgument : "key" "vk_left"
var l0F5E3409_0;
l0F5E3409_0 = keyboard_check(vk_left);
if (l0F5E3409_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 006CBF92
	/// @DnDParent : 0F5E3409
	/// @DnDArgument : "x" "-move_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_block"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_block"
	var l006CBF92_0 = instance_place(x + -move_speed, y + 0, obj_block);
	if (!(l006CBF92_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7AF0423C
		/// @DnDParent : 006CBF92
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale = -1;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 52B70536
		/// @DnDParent : 006CBF92
		/// @DnDArgument : "x" "-move_speed"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += -move_speed;
		y += 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0885EBA3
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "11"
if(vspeed > 11)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 17E81800
	/// @DnDParent : 0885EBA3
	/// @DnDArgument : "speed" "11"
	/// @DnDArgument : "type" "2"
	vspeed = 11;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0BAD1BDC
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y+1"
/// @DnDArgument : "object" "obj_block"
/// @DnDSaveInfo : "object" "obj_block"
var l0BAD1BDC_0 = instance_place(x, y+1, obj_block);
if ((l0BAD1BDC_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 5407F320
	/// @DnDParent : 0BAD1BDC
	/// @DnDArgument : "force" "0"
	gravity = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 02BC00C1
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 634966B0
	/// @DnDParent : 02BC00C1
	gravity = 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 26C0FD7C
var l26C0FD7C_0;
l26C0FD7C_0 = keyboard_check_pressed(vk_space);
if (l26C0FD7C_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7ABB8ACA
	/// @DnDParent : 26C0FD7C
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_weapon"
	/// @DnDSaveInfo : "objectid" "obj_weapon"
	instance_create_layer(x + 0, y + 0, "Instances", obj_weapon);
}