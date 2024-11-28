
execute if block ~ ~ ~ stone store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/twisting_blocks/twisting_stone/place
execute if block ~ ~ ~ cobblestone store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/twisting_blocks/twisting_cobblestone/place
execute if block ~ ~ ~ oak_planks store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/twisting_blocks/twisting_oak_planks/place
execute if score @s garden_eden.tpp.texture_success matches 1 as @p run playsound minecraft:block.weeping_vines.place block @a ~ ~ ~
execute if score @s garden_eden.tpp.texture_success matches 1 as @p run function garden_eden.tpp:modify_tool/take_resource
kill @s