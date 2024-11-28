execute if entity @s[gamemode=creative] run return fail
execute store result score @s garden_eden.tpp.current_damage run data get entity @s SelectedItem.components."minecraft:damage"
execute store result storage garden_eden.tpp:damage damage.value int 1 run scoreboard players add @s garden_eden.tpp.current_damage 1
execute as @s run function garden_eden.tpp:modify_tool/update_damage with storage garden_eden.tpp:damage damage