execute if entity @s[tag=aj.dj.root] run function animated_java:dj/zzzzzzzz/animations/sound_waves/tween_resume_as_root
execute if entity @s[tag=!aj.dj.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:dj/animations/sound_waves/tween_resume ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]