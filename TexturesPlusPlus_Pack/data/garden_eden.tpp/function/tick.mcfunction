execute as @e[type=item_display,tag=garden_eden.tpp.custom_block] at @s run function garden_eden.tpp:custom_blocks/as_blocks
execute as @a if score @s garden_eden.tpp.use_cooldown matches 1.. run scoreboard players remove @s garden_eden.tpp.use_cooldown 1

execute as @a if items entity @s weapon.mainhand #minecraft:pickaxes unless items entity @s weapon.mainhand *[custom_data={garden_eden.tpp.can_modify_blocks:true}] run function garden_eden.tpp:modify_tool/add_functionality
execute as @a if items entity @s weapon.mainhand minecraft:moss_block unless items entity @s weapon.mainhand *[custom_data={garden_eden.tpp.can_modify_blocks:true}] run function garden_eden.tpp:modify_tool/add_functionality
execute as @a if items entity @s weapon.mainhand minecraft:pink_petals unless items entity @s weapon.mainhand *[custom_data={garden_eden.tpp.can_modify_blocks:true}] run function garden_eden.tpp:modify_tool/add_functionality
execute as @a if items entity @s weapon.mainhand minecraft:weeping_vines unless items entity @s weapon.mainhand *[custom_data={garden_eden.tpp.can_modify_blocks:true}] run function garden_eden.tpp:modify_tool/add_functionality
execute as @a if items entity @s weapon.mainhand minecraft:twisting_vines unless items entity @s weapon.mainhand *[custom_data={garden_eden.tpp.can_modify_blocks:true}] run function garden_eden.tpp:modify_tool/add_functionality