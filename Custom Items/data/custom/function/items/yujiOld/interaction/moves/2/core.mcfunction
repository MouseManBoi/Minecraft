function custom:items/yuji/interaction/moves/generic
execute as @e[tag=aj.yuji.root,sort=nearest,limit=1] run function animated_java:yuji/animations/divergent_fist/play
scoreboard players set @s customMove2Cooldown 700

attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0