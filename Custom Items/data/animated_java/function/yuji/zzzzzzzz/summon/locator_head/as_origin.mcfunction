summon minecraft:item_display ~ ~ ~ {teleport_duration:2b,Tags:["aj.yuji.locator","aj.yuji.locator.head","aj.new"],CustomName:"[{\"text\":\"[\",\"color\":\"gray\"},{\"text\":\"AJ\",\"color\":\"aqua\"},\"] \",[\"\",{\"text\":\"yuji\",\"color\":\"light_purple\"},\".\",{\"text\":\"locatorEntity\",\"color\":\"white\"},\"[\",{\"text\":\"head\",\"color\":\"yellow\"},\"]\"]]"}
execute as @e[type=minecraft:item_display,tag=aj.yuji.locator.head,tag=aj.new,limit=1,distance=..1] run function animated_java:yuji/zzzzzzzz/summon/locator_head/as_entity
data modify entity @s Owner set from storage animated_java Owner
data remove storage animated_java Owner