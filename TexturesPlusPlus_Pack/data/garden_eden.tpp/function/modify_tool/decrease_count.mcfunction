execute if entity @s[gamemode=creative] run return fail
item modify entity @s weapon.mainhand {function:"set_count",count:-1,add:true}