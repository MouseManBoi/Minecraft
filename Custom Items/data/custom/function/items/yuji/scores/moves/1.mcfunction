scoreboard players remove @s customMove1Cooldown 1
execute if score @s customMove1Cooldown matches 2700..3000 run data modify storage minecraft:custom yuji.ui.m1 set value "uEA00"
execute if score @s customMove1Cooldown matches 2400..2700 run data modify storage minecraft:custom yuji.ui.m1 set value "uEA01"
execute if score @s customMove1Cooldown matches 2100..2400 run data modify storage minecraft:custom yuji.ui.m1 set value "uEA02"
execute if score @s customMove1Cooldown matches 1800..2100 run data modify storage minecraft:custom yuji.ui.m1 set value "uEA03"
execute if score @s customMove1Cooldown matches 1500..1800 run data modify storage minecraft:custom yuji.ui.m1 set value "uEA04"
execute if score @s customMove1Cooldown matches 1200..1500 run data modify storage minecraft:custom yuji.ui.m1 set value "uEA05"
execute if score @s customMove1Cooldown matches 900..1200 run data modify storage minecraft:custom yuji.ui.m1 set value "uEA06"
execute if score @s customMove1Cooldown matches 600..900 run data modify storage minecraft:custom yuji.ui.m1 set value "uEA07"
execute if score @s customMove1Cooldown matches 300..600 run data modify storage minecraft:custom yuji.ui.m1 set value "uEA08"
execute if score @s customMove1Cooldown matches 1..300 run data modify storage minecraft:custom yuji.ui.m1 set value "uEA09"
execute if score @s customMove1Cooldown matches 0 run data modify storage minecraft:custom yuji.ui.m1 set value "uEA10"