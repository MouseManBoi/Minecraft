execute unless score @s customMove4Cooldown matches 0 run function custom:items/gojo/moves/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:items/gojo/moves/errorfind {error:"2"}

execute if score @s customFailReturn matches 0 run function custom:items/gojo/moves/4/pass
execute if score @s customFailReturn matches 1 run function custom:items/gojo/moves/fail {number:"4",name:"Infinity"}