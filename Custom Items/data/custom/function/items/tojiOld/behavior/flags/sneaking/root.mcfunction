# Running Flag
execute if predicate custom:sprinting as @e[tag=aj.toji.root,sort=nearest,limit=1] unless score @s aj.toji.animation.sneak_run.local_anim_time matches 1.. run function custom:items/toji/behavior/flags/anim_play {anim:"sneak_run",tween:"tween_"}
execute unless predicate custom:sprinting as @e[tag=aj.toji.root,sort=nearest,limit=1] if score @s aj.toji.animation.sneak_run.local_anim_time matches 1.. run function animated_java:toji/animations/sneak_run/stop

# Walking Flag
execute if score @s customSneakWalk matches 1.. as @e[tag=aj.toji.root,sort=nearest,limit=1] unless score @s aj.toji.animation.sneak_walk.local_anim_time matches 1.. run function custom:items/toji/behavior/flags/anim_play {anim:"sneak_walk",tween:"tween_"}

execute unless score @p customSneakWalk matches 1.. unless predicate custom:sprinting as @e[tag=aj.toji.root,sort=nearest,limit=1] unless score @s aj.toji.animation.idle_sneak.local_anim_time matches 1.. run function custom:items/toji/behavior/flags/anim_play {anim:"idle_sneak",tween:"tween_"}
scoreboard players reset @s[scores={customSneakWalk=1..}] customSneakWalk