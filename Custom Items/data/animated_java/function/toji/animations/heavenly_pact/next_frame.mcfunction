execute if entity @s[tag=aj.toji.root] run function animated_java:toji/zzzzzzzz/animations/heavenly_pact/next_frame_as_root
execute if entity @s[tag=!aj.toji.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:toji/animations/heavenly_pact/next_frame ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]