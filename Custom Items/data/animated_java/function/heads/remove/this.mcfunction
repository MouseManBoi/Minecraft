execute if entity @s[tag=aj.heads.root] run function animated_java:heads/zzzzzzzz/remove/as_root
execute if entity @s[tag=!aj.heads.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:heads/remove/this ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]