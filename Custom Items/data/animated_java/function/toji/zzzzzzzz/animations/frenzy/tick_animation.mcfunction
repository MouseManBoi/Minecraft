scoreboard players add @s aj.toji.animation.frenzy.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.toji.animation.frenzy.local_anim_time
function animated_java:toji/zzzzzzzz/animations/frenzy/apply_frame_as_root
execute if score @s aj.toji.animation.frenzy.local_anim_time matches 40.. run function animated_java:toji/zzzzzzzz/animations/frenzy/end