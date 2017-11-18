/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 409D3682
/// @DnDArgument : "spriteind" "sMariachiGun"
/// @DnDSaveInfo : "spriteind" "f3945771-5df4-459c-a4fc-e05416519cf6"
sprite_index = sMariachiGun;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 23B76DC3
/// @DnDArgument : "xpos" "10"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_player1_bullets"
/// @DnDSaveInfo : "objectid" "62f56977-4a06-4a5c-b10a-824a38184296"
instance_create_layer(x + 10, y + 0, "Instances", obj_player1_bullets);