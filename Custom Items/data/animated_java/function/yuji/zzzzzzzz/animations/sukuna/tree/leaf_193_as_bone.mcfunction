execute if entity @s[tag=aj.yuji.locator_origin.head] at @s on origin run tp @s ^0 ^1.5 ^0 ~0 ~0
execute if entity @s[tag=aj.yuji.bone.torso] run data modify entity @s {} merge value {transformation:[-1f,0f,1.2246467991473532e-16f,0f,0f,1f,0f,1.5f,-1.2246467991473532e-16f,0f,-1f,0f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.yuji.bone.bottom2] run data modify entity @s {} merge value {transformation:[-1f,0f,1.2246467991473532e-16f,-0.375f,0f,1f,0f,1.125f,-1.2246467991473532e-16f,0f,-1f,-4.592425496802575e-17f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.yuji.bone.rightarm] run data modify entity @s {} merge value {transformation:[-1f,0f,1.2246467991473532e-16f,-0.3125f,0f,1f,0f,1.375f,-1.2246467991473532e-16f,0f,-1f,-3.827021247335479e-17f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.yuji.bone.bottom] run data modify entity @s {} merge value {transformation:[-1f,0f,1.2246467991473532e-16f,0.375f,0f,1f,0f,1.125f,-1.2246467991473532e-16f,0f,-1f,4.592425496802575e-17f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.yuji.bone.leftarm] run data modify entity @s {} merge value {transformation:[-1f,0f,1.2246467991473532e-16f,0.3125f,0f,1f,0f,1.375f,-1.2246467991473532e-16f,0f,-1f,3.827021247335479e-17f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.yuji.bone.head] run data modify entity @s {} merge value {transformation:[-1f,0f,1.2246467991473532e-16f,0f,0f,1f,0f,1.5f,-1.2246467991473532e-16f,0f,-1f,0f,0f,0f,0f,1f],start_interpolation:0}
execute if entity @s[tag=aj.yuji.locator_origin.mount] at @s on origin run tp @s ^0 ^0.59375 ^0 ~0 ~0
execute if entity @s[tag=aj.yuji.camera_origin.camera] at @s on origin run tp @s ^0 ^1.73938 ^0.34375 ~0 ~0