execute if entity @s[tag=aj.dj.root] run function animated_java:dj/zzzzzzzz/animations/orbit/pause_as_root
execute if entity @s[tag=!aj.dj.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:dj/animations/orbit/pause ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]