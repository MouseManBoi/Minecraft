execute if entity @s[tag=aj.yuji.root] run function animated_java:yuji/zzzzzzzz/animations/king_of_curses/apply_frame_as_root
execute if entity @s[tag=!aj.yuji.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" animated_java:yuji/animations/king_of_curses/apply_frame ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]