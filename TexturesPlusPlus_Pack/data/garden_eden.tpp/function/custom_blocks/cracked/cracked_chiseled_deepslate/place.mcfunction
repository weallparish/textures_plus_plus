setblock ~ ~ ~ chiseled_deepslate keep
summon item_display ~ ~ ~ {Tags:["garden_eden.tpp.cracked_chiseled_deepslate","garden_eden.tpp.custom_block"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.47f,0f],scale:[1.001f,1.001f,1.001f]},item:{id:"minecraft:item_frame",count:1b,components:{"minecraft:custom_model_data":1250001}}}
execute as @e[tag=garden_eden.tpp.custom_block,distance=..0.1] at @s run function garden_eden.tpp:custom_blocks/correct_rotation