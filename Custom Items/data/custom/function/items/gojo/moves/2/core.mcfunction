execute unless score @s customMove2Cooldown matches 0 run function custom:items/gojo/moves/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:items/gojo/moves/errorfind {error:"2"}

execute if score @s customFailReturn matches 0 run function custom:items/gojo/moves/2/pass
execute if score @s customFailReturn matches 1 run function custom:items/gojo/moves/fail {number:"2",name:"Lapis Blue"}