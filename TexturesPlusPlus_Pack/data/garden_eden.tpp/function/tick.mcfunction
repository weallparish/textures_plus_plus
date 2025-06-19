execute as @a if score @s garden_eden.tpp.use_cooldown matches 1.. run scoreboard players remove @s garden_eden.tpp.use_cooldown 1
execute as @r run scoreboard players add Server garden_eden.tpp.tick_count 1

execute as @e[type=item] if items entity @s contents #texture_ingredient unless items entity @s contents *[custom_data={garden_eden.tpp.can_modify_blocks:true}] run function garden_eden.tpp:modify_tool/add_functionality
execute as @a if items entity @s weapon.mainhand #texture_ingredient unless items entity @s weapon.mainhand *[custom_data={garden_eden.tpp.can_modify_blocks:true}] run function garden_eden.tpp:modify_tool/add_functionality

function garden_eden.tpp:custom_blocks/as_blocks
execute if score Server garden_eden.tpp.tick_count matches 5.. run scoreboard players reset Server garden_eden.tpp.tick_count