summon minecraft:marker ~ ~ ~ {Tags:["aj.dj.locator","aj.dj.locator.4","aj.new"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"dj\",\"color\":\"light_purple\"},\".\",{\"text\":\"locatorEntity\",\"color\":\"white\"},\"[\",{\"text\":\"4\",\"color\":\"yellow\"},\"]\"]]"}
execute as @e[type=minecraft:marker,tag=aj.dj.locator.4,tag=aj.new,limit=1,distance=..1] run function animated_java:dj/zzzzzzzz/summon/locator_4/as_entity
data modify entity @s Owner set from storage animated_java Owner
data remove storage animated_java Owner