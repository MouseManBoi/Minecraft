summon minecraft:marker ~ ~ ~ {Tags:["aj.gojo.locator","aj.gojo.locator.purple","aj.new"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"gojo\",\"color\":\"light_purple\"},\".\",{\"text\":\"locatorEntity\",\"color\":\"white\"},\"[\",{\"text\":\"purple\",\"color\":\"yellow\"},\"]\"]]"}
execute as @e[type=minecraft:marker,tag=aj.gojo.locator.purple,tag=aj.new,limit=1,distance=..1] run function animated_java:gojo/zzzzzzzz/summon/locator_purple/as_entity
data modify entity @s Owner set from storage animated_java Owner
data remove storage animated_java Owner