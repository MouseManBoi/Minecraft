scoreboard players add @s aj.yuji.animation.divergent_fist.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.yuji.animation.divergent_fist.local_anim_time
function animated_java:yuji/zzzzzzzz/animations/divergent_fist/apply_frame_as_root
execute if score @s aj.yuji.animation.divergent_fist.local_anim_time matches 53.. run function animated_java:yuji/zzzzzzzz/animations/divergent_fist/end