item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick[minecraft:custom_model_data=1012,minecraft:custom_name='{"text":"Toji Fushiguro","color":"red","italic":false}',minecraft:lore=['{"text":"Description: Click to toggle the appearance of Yuji Itadori","color":"gray","italic":false}','{"text":"Passive 1: Attacking an entity will \'Mark\' it for specific moves","color":"gray","italic":false}','{"text":"Passive 2: Dying has a 20% chance of unleashing Sukuna for a set duration","color":"gray","italic":false}','{"text":"Server Exclusive","color":"gold","italic":false,"underlined":true}']]{HideFlags:4,Unbreakable:1b,CustomItem:1b}
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_data":{CustomItem:1b}}}}]
tellraw @s ["",{"text":"Yuji Itadori","color":"gold"},{"text":"\n"},{"text":"This item is ","color":"gray"},{"text":"LOCKED ","color":"red"},{"text":"to your inventory and ","color":"gray"},{"text":"dropping ","color":"red"},{"text":"it will return a new copy to you.","color":"gray"}]
playsound minecraft:entity.villager.no player @s ~ ~ ~ 100