## get rid of buttons
clear @p[tag=this] #minecraft:ui[minecraft:custom_data={ui:{null:1b}}]

## isolate items to be returned
data modify storage ui return set from storage ui container
data remove storage ui return[{tag:{ui:{null:1b}}}]
# set the coords here to your shulker box!
execute positioned 0 -64 0 run function cassette:ui/return/start




## process what happened here
execute if score .page_change ui matches 0 run function cassette:ui/pages/5/buttons

## apply mask of the ui shape -> if you are still on the same page!
execute if score @s ui.page matches 5 at @s run function cassette:ui/pages/5/mask with storage minecraft:ui data.collection