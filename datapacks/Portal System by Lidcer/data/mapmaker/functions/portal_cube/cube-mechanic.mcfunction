execute as @e[type=minecraft:armor_stand,tag=cube,tag=por2s] at @s positioned ~ ~-1 ~ if entity @e[tag=button,tag=activated,distance=..0.5,sort=nearest,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1454,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=cube,tag=por2s] at @s positioned ~ ~-1 ~ unless entity @e[tag=button,tag=activated,distance=..0.5,sort=nearest,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1455,Unbreakable:1}}]}




execute as @e[type=minecraft:armor_stand,tag=cube,tag=por2c] at @s positioned ~ ~-1 ~ if entity @e[tag=button,tag=activated,distance=..0.5,sort=nearest,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1452,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=cube,tag=por2c] at @s positioned ~ ~-1 ~ unless entity @e[tag=button,tag=activated,distance=..0.5,sort=nearest,limit=1] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1453,Unbreakable:1}}]}


execute as @e[type=minecraft:armor_stand,tag=cube] at @s if block ~ ~ ~ water run kill @s


execute as @e[type=minecraft:armor_stand,tag=cube] at @s if block ~ ~ ~ fire run playsound minecraft:explode_1 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=cube] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[type=minecraft:armor_stand,tag=cube] at @s if block ~ ~ ~ lava run kill @s
execute as @e[type=minecraft:armor_stand,tag=cube] at @s if block ~ ~ ~ fire run kill @s


