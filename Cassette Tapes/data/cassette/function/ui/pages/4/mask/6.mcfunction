$execute if entity @p[advancements={cassette:$(c6)=true}] unless entity @p[tag=p1_$(c6)] unless entity @p[tag=p2_$(c6)] run item replace entity @s container.6 with gunpowder[custom_name='{"color":"green","italic":false,"text":"$(name)"}',lore=['{"color":"gray","italic":false,"text":"$(obtainment)"}','[{"color":"gray","italic":false,"text":"Playlist 1 "},{"color":"red","italic":false,"text":"❌"}]','[{"color":"gray","italic":false,"text":"Playlist 2 "},{"color":"red","italic":false,"text":"❌"}]'],custom_model_data=$(c6icon),custom_data={ui:{null:1b}}] 1
$execute if entity @p[advancements={cassette:$(c6)=true}] if entity @p[tag=p1_$(c6)] unless entity @p[tag=p2_$(c6)] run item replace entity @s container.6 with gunpowder[custom_name='{"color":"green","italic":false,"text":"$(name)"}',lore=['{"color":"gray","italic":false,"text":"$(obtainment)"}','[{"color":"gray","italic":false,"text":"Playlist 1 "},{"color":"green","italic":false,"text":"✔"}]','[{"color":"gray","italic":false,"text":"Playlist 2 "},{"color":"red","italic":false,"text":"❌"}]'],custom_model_data=$(c6icon),custom_data={ui:{null:1b}}] 1
$execute if entity @p[advancements={cassette:$(c6)=true}] unless entity @p[tag=p1_$(c6)] if entity @p[tag=p2_$(c6)] run item replace entity @s container.6 with gunpowder[custom_name='{"color":"green","italic":false,"text":"$(name)"}',lore=['{"color":"gray","italic":false,"text":"$(obtainment)"}','[{"color":"gray","italic":false,"text":"Playlist 1 "},{"color":"red","italic":false,"text":"❌"}]','[{"color":"gray","italic":false,"text":"Playlist 2 "},{"color":"green","italic":false,"text":"✔"}]'],custom_model_data=$(c6icon),custom_data={ui:{null:1b}}] 1
$execute if entity @p[advancements={cassette:$(c6)=true}] if entity @p[tag=p1_$(c6)] if entity @p[tag=p2_$(c6)] run item replace entity @s container.6 with gunpowder[custom_name='{"color":"green","italic":false,"text":"$(name)"}',lore=['{"color":"gray","italic":false,"text":"$(obtainment)"}','[{"color":"gray","italic":false,"text":"Playlist 1 "},{"color":"green","italic":false,"text":"✔"}]','[{"color":"gray","italic":false,"text":"Playlist 2 "},{"color":"green","italic":false,"text":"✔"}]'],custom_model_data=$(c6icon),custom_data={ui:{null:1b}}] 1

$execute if entity @p[advancements={cassette:$(c6)=false}] run item replace entity @s container.6 with gunpowder[custom_name='{"text":"$(name)","color":"red","italic":false}',lore=['{"text":"$(obtainment)","color":"gray","italic":false}'],custom_model_data=200,custom_data={ui:{null:1b}}]
