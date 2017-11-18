/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0670532E
/// @DnDArgument : "expr" "place_free(x,y+1)"
if(place_free(x,y+1))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 20BBAF62
	/// @DnDParent : 0670532E
	gravity = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6093F998
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 5543123B
	/// @DnDParent : 6093F998
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FBE9C76
	/// @DnDParent : 6093F998
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "Salto1"
	Salto1 = false;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30CC0264
	/// @DnDParent : 6093F998
	variable = 0;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 6DD39D6B
	/// @DnDParent : 6093F998
	/// @DnDArgument : "key" "vk_up"
	var l6DD39D6B_0;
	l6DD39D6B_0 = keyboard_check_pressed(vk_up);
	if (l6DD39D6B_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 52DD77B1
		/// @DnDParent : 6DD39D6B
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "Salto1"
		Salto1 = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4516D7C8
		/// @DnDParent : 6DD39D6B
		/// @DnDArgument : "expr" "-30"
		/// @DnDArgument : "var" "vspeed"
		vspeed = -30;
	}
}