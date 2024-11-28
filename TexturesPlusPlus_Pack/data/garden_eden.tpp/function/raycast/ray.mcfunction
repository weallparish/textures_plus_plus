execute unless block ~ ~ ~ minecraft:air run function garden_eden.tpp:raycast/hit_block
scoreboard players remove @s garden_eden.tpp.ray_steps 1
execute if score @s garden_eden.tpp.ray_steps matches 1.. if score @s garden_eden.tpp.ray_success matches 0 positioned ^ ^ ^0.1 run function garden_eden.tpp:raycast/ray