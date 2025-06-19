execute as @e[type=player,sort=nearest,limit=1] unless entity @s[gamemode=creative] run loot spawn ~ ~ ~ loot garden_eden.tpp:blocks/ancient_debrised
playsound minecraft:entity.item_frame.rotate_item block @a ~ ~ ~
kill @s