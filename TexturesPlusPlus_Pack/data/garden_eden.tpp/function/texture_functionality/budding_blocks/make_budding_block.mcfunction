
execute if block ~ ~ ~ stone store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/budding_blocks/budding_stone/place
execute if block ~ ~ ~ cobblestone store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/budding_blocks/budding_cobblestone/place
execute if block ~ ~ ~ oak_planks store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/budding_blocks/budding_oak_planks/place
execute if score @s garden_eden.tpp.texture_success matches 1 as @p run playsound minecraft:block.pink_petals.place block @a ~ ~ ~
execute if score @s garden_eden.tpp.texture_success matches 1 as @p run function garden_eden.tpp:modify_tool/take_resource
kill @s