advancement revoke @s only garden_eden.tpp:right_clicked_pink_petals
execute if score @s garden_eden.tpp.use_cooldown matches 1.. run return fail
execute as @s at @s anchored eyes positioned ^ ^ ^ anchored feet run function garden_eden.tpp:raycast/start_ray
execute if score @s garden_eden.tpp.ray_success matches 1 run scoreboard players set @s garden_eden.tpp.use_cooldown 5
execute if score @s garden_eden.tpp.ray_success matches 1 as @e[name=garden_eden.tpp.raycast_location] at @s run function garden_eden.tpp:texture_functionality/budding_blocks/make_budding_block