execute if entity @s[tag=aj.gojo.root] run function animated_java:gojo/zzzzzzzz/animations/domain_expansion/resume_as_root
execute if entity @s[tag=!aj.gojo.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:gojo/animations/domain_expansion/resume ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]