execute if block ~ ~ ~ #texture_placeable store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/pale_mossy_blocks/place
execute if score @s garden_eden.tpp.texture_success matches 1 as @p run playsound minecraft:block.moss.place block @a ~ ~ ~
execute if score @s garden_eden.tpp.texture_success matches 1 as @p run function garden_eden.tpp:modify_tool/take_resource
kill @s