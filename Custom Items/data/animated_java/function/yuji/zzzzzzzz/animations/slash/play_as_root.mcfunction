scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.yuji.animation.slash.local_anim_time 0
scoreboard players set @s aj.yuji.animation.slash.loop_mode 1
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:yuji/zzzzzzzz/animations/slash/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.yuji.animation.slash