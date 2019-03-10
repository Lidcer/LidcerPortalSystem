execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_1] run tag @s remove activated
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_2] run tag @s remove activated

execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_1] at @s positioned ^ ^1 ^ if entity @p[distance=..0.5] run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_1] at @s positioned ^ ^1 ^ if entity @e[tag=cube,type=!player,distance=..0.5] run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_2] at @s positioned ^ ^1 ^ if entity @p[distance=..0.5] run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_2] at @s positioned ^ ^1 ^ if entity @e[tag=cube,type=!player,distance=..0.5] run tag @s add activated

execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_1,tag=activated,tag=!ahew] at @s positioned ^ ^ ^ run tp @e[tag=portal_button_plate_1,sort=nearest,limit=1,distance=..2] ~ ~0 ~
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_1,tag=activated,tag=!ahew] at @s positioned ^ ^ ^ run data merge entity @e[tag=portal_button_plate_1,sort=nearest,limit=1,distance=..2] {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1459,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_1,tag=activated] at @s run setblock ~ ~ ~ minecraft:redstone_torch
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_1,tag=activated] at @s if block ~ ~-1 ~ air run setblock ~ ~ ~ minecraft:redstone_block
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_1,tag=activated,tag=!ahew] at @s positioned ^ ^1 ^ run playsound minecraft:button3 ambient @a

execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_1,tag=activated,tag=!ahew] at @s positioned ^ ^ ^ run tag @s add ahew

execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_1,tag=!activated,tag=ahew] at @s positioned ^ ^ ^ run tp @e[tag=portal_button_plate_1,sort=nearest,limit=1,distance=..2] ~ ~0.15 ~
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_1,tag=!activated,tag=ahew] at @s positioned ^ ^ ^ run data merge entity @e[tag=portal_button_plate_1,sort=nearest,limit=1,distance=..2] {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1460,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_1,tag=!activated] at @s run setblock ~ ~ ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_1,tag=!activated,tag=ahew] at @s positioned ^ ^1 ^ run playsound minecraft:button10 ambient @a
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_1,tag=!activated,tag=ahew] at @s positioned ^ ^ ^ run tag @s remove ahew

execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_2,tag=activated,tag=!ahew] at @s positioned ^ ^ ^ run tp @e[tag=portal_button_plate_2,sort=nearest,limit=1,distance=..2] ~ ~0 ~
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_2,tag=activated] at @s run setblock ~ ~ ~ minecraft:redstone_torch
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_2,tag=activated] at @s if block ~ ~-1 ~ air run setblock ~ ~ ~ minecraft:redstone_block
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_2,tag=activated] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1462,Unbreakable:1}}]}

execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_2,tag=activated,tag=!ahew] at @s positioned ^ ^1 ^ run playsound minecraft:portal_button_up_01 ambient @a
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_2,tag=activated,tag=!ahew] at @s positioned ^ ^ ^ run tag @s add ahew

execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_2,tag=!activated,tag=ahew] at @s positioned ^ ^ ^ run tp @e[tag=portal_button_plate_2,sort=nearest,limit=1,distance=..2] ~ ~0.15 ~
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_2,tag=!activated] at @s run setblock ~ ~ ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_2,tag=!activated] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1461,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_2,tag=!activated,tag=ahew] at @s positioned ^ ^1 ^ run playsound minecraft:portal_button_down_01 ambient @a
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_2,tag=!activated,tag=ahew] at @s positioned ^ ^ ^ run tag @s remove ahew

execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_1] at @s if block ~ ~1 ~ air positioned ^ ^1 ^ run kill @e[tag=button,distance=..1,type=!player]
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_2] at @s if block ~ ~1 ~ air positioned ^ ^1 ^ run kill @e[tag=button,distance=..1,type=!player]