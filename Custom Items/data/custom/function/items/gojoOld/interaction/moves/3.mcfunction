function custom:items/gojo/interaction/moves/generic
execute as @e[tag=aj.gojo.root,sort=nearest,limit=1] run function animated_java:gojo/animations/lapis_blue/play
scoreboard players set @s customMove3Cooldown 700

attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0