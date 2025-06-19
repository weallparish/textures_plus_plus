execute as @s[type=player] run item modify entity @s weapon.mainhand {"function":"minecraft:set_components","components":{"minecraft:consumable":{consume_seconds:2147483647.0, animation:'brush'}}}
execute as @s[type=player] run item modify entity @s weapon.mainhand {"function":"minecraft:set_custom_data","tag":{"garden_eden.tpp.can_modify_blocks": true}}

execute as @s[type=item] run item modify entity @s contents {"function":"minecraft:set_components","components":{"minecraft:consumable":{consume_seconds:2147483647.0, animation:'brush'}}}
execute as @s[type=item] run item modify entity @s contents {"function":"minecraft:set_custom_data","tag":{"garden_eden.tpp.can_modify_blocks": true}}
