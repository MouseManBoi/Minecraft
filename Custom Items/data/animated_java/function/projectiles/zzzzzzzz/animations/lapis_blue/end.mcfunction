execute if score @s aj.projectiles.animation.lapis_blue.loop_mode = $aj.loop_mode.loop aj.i run function animated_java:projectiles/zzzzzzzz/animations/lapis_blue/end_loop
execute if score @s aj.projectiles.animation.lapis_blue.loop_mode = $aj.loop_mode.once aj.i run function animated_java:projectiles/animations/lapis_blue/stop
execute if score @s aj.projectiles.animation.lapis_blue.loop_mode = $aj.loop_mode.hold aj.i run function animated_java:projectiles/animations/lapis_blue/pause