scoreboard players set @s garden_eden.tpp.is_horiztonal_texture 0
execute unless entity @p[y_rotation=-135..135] run tp @s ~ ~ ~ 0 ~
execute if entity @p[y_rotation=45..135] run tp @s ~ ~ ~ -90 ~
execute if entity @p[y_rotation=-135..-45] run tp @s ~ ~ ~ 90 ~
execute if entity @p[y_rotation=-45..45] run tp @s ~ ~ ~ 180 ~
execute if entity @p[x_rotation=-110..-70] run tp @s ~ ~ ~ 0 90
execute if entity @p[x_rotation=70..-110] run tp @s ~ ~ ~ 0 -90
execute if entity @s[x_rotation=90] run scoreboard players set @s garden_eden.tpp.is_horiztonal_texture 1
execute if entity @s[x_rotation=-90] run scoreboard players set @s garden_eden.tpp.is_horiztonal_texture 2
execute if score @s garden_eden.tpp.is_horiztonal_texture matches 1 run data modify entity @s transformation.translation set value [0f,0f,-0.469f]
execute if score @s garden_eden.tpp.is_horiztonal_texture matches 2 run data modify entity @s transformation.translation set value [0f,0f,0f]
execute if score @s garden_eden.tpp.is_horiztonal_texture matches 2 at @s run tp @s ^ ^ ^0.47
execute at @s run tp @s ^ ^ ^0.501