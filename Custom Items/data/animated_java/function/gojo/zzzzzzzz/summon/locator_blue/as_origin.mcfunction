summon minecraft:marker ~ ~ ~ {Tags:["aj.gojo.locator","aj.gojo.locator.blue","aj.new"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"gojo\",\"color\":\"light_purple\"},\".\",{\"text\":\"locatorEntity\",\"color\":\"white\"},\"[\",{\"text\":\"blue\",\"color\":\"yellow\"},\"]\"]]"}
execute as @e[type=minecraft:marker,tag=aj.gojo.locator.blue,tag=aj.new,limit=1,distance=..1] run function animated_java:gojo/zzzzzzzz/summon/locator_blue/as_entity
data modify entity @s Owner set from storage animated_java Owner
data remove storage animated_java Owner