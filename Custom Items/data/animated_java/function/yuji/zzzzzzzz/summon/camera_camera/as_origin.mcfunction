summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["aj.yuji.camera","aj.yuji.camera.camera","aj.new"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"yuji\",\"color\":\"light_purple\"},\".\",{\"text\":\"cameraEntity\",\"color\":\"white\"},\"[\",{\"text\":\"camera\",\"color\":\"yellow\"},\"]\"]]"}
execute as @e[type=minecraft:armor_stand,tag=aj.yuji.camera.camera,tag=aj.new,limit=1,distance=..1] run function animated_java:yuji/zzzzzzzz/summon/camera_camera/as_entity
data modify entity @s Owner set from storage animated_java Owner
data remove storage animated_java Owner