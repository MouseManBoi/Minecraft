execute if entity @s[tag=aj.dream.root] run function animated_java:dream/zzzzzzzz/animations/animation.model.new/pause_as_root
execute if entity @s[tag=!aj.dream.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:dream/animations/animation.model.new/pause ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]