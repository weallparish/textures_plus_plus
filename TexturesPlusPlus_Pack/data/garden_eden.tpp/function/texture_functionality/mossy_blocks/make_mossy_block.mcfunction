execute if block ~ ~ ~ cobblestone store success score @s garden_eden.tpp.texture_success run setblock ~ ~ ~ mossy_cobblestone
execute if block ~ ~ ~ stone_bricks store success score @s garden_eden.tpp.texture_success run setblock ~ ~ ~ mossy_stone_bricks

execute if block ~ ~ ~ stone store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_stone/place
execute if block ~ ~ ~ smooth_stone store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_smooth_stone/place
execute if block ~ ~ ~ granite store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_granite/place
execute if block ~ ~ ~ polished_granite store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_polished_granite/place
execute if block ~ ~ ~ diorite store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_diorite/place
execute if block ~ ~ ~ polished_diorite store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_polished_diorite/place
execute if block ~ ~ ~ andesite store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_andesite/place
execute if block ~ ~ ~ polished_andesite store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_polished_andesite/place
execute if block ~ ~ ~ deepslate store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_deepslate/place
execute if block ~ ~ ~ cobbled_deepslate store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_cobbled_deepslate/place
execute if block ~ ~ ~ polished_deepslate store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_polished_deepslate/place
execute if block ~ ~ ~ deepslate_bricks store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_deepslate_bricks/place
execute if block ~ ~ ~ deepslate_tiles store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_deepslate_tiles/place
execute if block ~ ~ ~ tuff store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_tuff/place
execute if block ~ ~ ~ polished_tuff store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_polished_tuff/place
execute if block ~ ~ ~ tuff_bricks store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_tuff_bricks/place
execute if block ~ ~ ~ bricks store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_bricks/place
execute if block ~ ~ ~ packed_mud store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_packed_mud/place
execute if block ~ ~ ~ mud_bricks store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_mud_bricks/place
execute if block ~ ~ ~ oak_planks store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_oak_planks/place
execute if block ~ ~ ~ birch_planks store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_birch_planks/place
execute if block ~ ~ ~ spruce_planks store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_spruce_planks/place
execute if block ~ ~ ~ jungle_planks store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_jungle_planks/place
execute if block ~ ~ ~ acacia_planks store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_acacia_planks/place
execute if block ~ ~ ~ dark_oak_planks store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_dark_oak_planks/place
execute if block ~ ~ ~ mangrove_planks store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_mangrove_planks/place
execute if block ~ ~ ~ cherry_planks store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_cherry_planks/place
execute if block ~ ~ ~ bamboo_planks store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_bamboo_planks/place
execute if block ~ ~ ~ crimson_planks store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_crimson_planks/place
execute if block ~ ~ ~ warped_planks store success score @s garden_eden.tpp.texture_success at @s run function garden_eden.tpp:texture_functionality/mossy_blocks/mossy_warped_planks/place
execute if score @s garden_eden.tpp.texture_success matches 1 as @p run playsound minecraft:block.moss.fall block @a ~ ~ ~
execute if score @s garden_eden.tpp.texture_success matches 1 as @p run function garden_eden.tpp:modify_tool/take_resource
kill @s