/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 409D3682
/// @DnDArgument : "spriteind" "sMariachiGunLeft"
/// @DnDSaveInfo : "spriteind" "097402f7-7308-471b-8380-bebe5055441f"
sprite_index = sMariachiGunLeft;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 23B76DC3
/// @DnDArgument : "xpos" "10"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_player2_bullets"
/// @DnDSaveInfo : "objectid" "0e0bf8d1-8d1c-4f48-8210-88dc2973016c"
instance_create_layer(x + 10, y + 0, "Instances", obj_player2_bullets);