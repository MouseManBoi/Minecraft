execute if entity @s[tag=aj.toji.root] run function animated_java:toji/zzzzzzzz/animations/berserk_mode/tween_play_as_root
execute if entity @s[tag=!aj.toji.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:toji/animations/berserk_mode/tween_play ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]