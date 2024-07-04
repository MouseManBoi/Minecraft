execute unless entity @s[scores={customMove1Cooldown=0,customMove2Cooldown=0,customMove3Cooldown=0,customMove4Cooldown=0,customMove5Cooldown=0,customMove6Cooldown=0}] run function custom:items/gojo/interaction/scores/moves
execute unless entity @s[scores={customMove1Cooldown=0..}] unless entity @s[scores={customMove2Cooldown=0..}] unless entity @s[scores={customMove3Cooldown=0..}] unless entity @s[scores={customMove4Cooldown=0..}] unless entity @s[scores={customMove5Cooldown=0..}] unless entity @s[scores={customMove6Cooldown=0..}] unless entity @s[scores={customMeterTimer=0..}] unless entity @s[scores={customAwakenedCooldown=0..}] unless entity @s[scores={customEffectDuration=0..}] unless entity @s[scores={customToggle=1..}] run function custom:items/gojo/interaction/scores/enable


execute unless score @s customToggle matches 1.. run scoreboard players set @s customToggle 2
execute if score @s customEffectDuration matches 1.. run function custom:items/gojo/interaction/scores/effect
execute if score @s customMeterTimer matches 1.. run function custom:items/gojo/interaction/scores/meter
execute if score @s customAwakenedCooldown matches 1.. run function custom:items/gojo/interaction/scores/awaken
