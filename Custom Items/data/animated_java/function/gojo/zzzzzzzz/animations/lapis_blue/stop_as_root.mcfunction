scoreboard players set @s aj.gojo.animation.lapis_blue.local_anim_time 0
tag @s remove aj.gojo.animation.lapis_blue
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.gojo.disable_command_keyframes
function animated_java:gojo/zzzzzzzz/animations/lapis_blue/tree/leaf_0
tag @s remove aj.gojo.disable_command_keyframes