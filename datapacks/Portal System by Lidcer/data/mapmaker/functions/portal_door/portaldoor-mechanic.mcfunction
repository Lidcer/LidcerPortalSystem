
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_1,tag=!activated] at @s positioned ^ ^0.5 ^-0.25 run setblock ~ ~3 ~ minecraft:barrier
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_1,tag=!activated] at @s positioned ^ ^0.5 ^-0.25 run setblock ~ ~2 ~ minecraft:barrier

execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_1,tag=activated] at @s positioned ^ ^0.5 ^0.25 run setblock ~ ~3 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_1,tag=activated] at @s positioned ^ ^0.5 ^0.25 run setblock ~ ~2 ~ minecraft:air

execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1] at @s run tag @s remove activated

execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1] at @s if block ^ ^ ^ minecraft:redstone_block run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1,tag=!activated] at @s positioned ~ ~0.5 ~ if entity @e[tag=portaldoorside_set_1,distance=..1.5] run tag @e[tag=portaldoorside_set_1,distance=..1.5] remove activated

execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1] at @s positioned ~0.25 ~ ~ if block ^ ^ ^ minecraft:redstone_block run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1] at @s positioned ~0.25 ~ ~ if block ^ ^ ^ minecraft:redstone_torch[lit=true] run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1] at @s positioned ~0.25 ~ ~ unless block ^ ^ ^ minecraft:redstone_wire[power=0] if block ^ ^ ^ minecraft:redstone_wire run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1] at @s positioned ~0.25 ~ ~ if block ^ ^ ^ minecraft:redstone_block run tag @s add activated

execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1] at @s positioned ~0.25 ~ ~ if block ^1 ^ ^ minecraft:redstone_block run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1] at @s positioned ~0.25 ~ ~ if block ^1 ^ ^ minecraft:redstone_torch[lit=true] run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1] at @s positioned ~0.25 ~ ~ unless block ^1 ^ ^ minecraft:redstone_wire[power=0] if block ^1 ^ ^ minecraft:redstone_wire run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1] at @s positioned ~0.25 ~ ~ if block ^1 ^ ^ minecraft:redstone_block run tag @s add activated

execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1] at @s positioned ~0.25 ~ ~ if block ^2 ^2 ^1 minecraft:redstone_block run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1] at @s positioned ~0.25 ~ ~ if block ^2 ^2 ^1 minecraft:redstone_torch[lit=true] run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1] at @s positioned ~0.25 ~ ~ unless block ^1.5 ^2 ^1 minecraft:redstone_wire[power=0] if block ^1.5 ^2 ^1 minecraft:redstone_wire run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1] at @s positioned ~0.25 ~ ~ if block ^2 ^2 ^1 minecraft:redstone_block run tag @s add activated

execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1] at @s positioned ~0.25 ~ ~ if block ^-2 ^2 ^1 minecraft:redstone_block run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1] at @s positioned ~0.25 ~ ~ if block ^-2 ^2 ^1 minecraft:redstone_torch[lit=true] run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1] at @s positioned ~0.25 ~ ~ unless block ^-1.5 ^2 ^1 minecraft:redstone_wire[power=0] if block ^-1.5 ^2 ^1 minecraft:redstone_wire run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1] at @s positioned ~0.25 ~ ~ if block ^-2 ^2 ^1 minecraft:redstone_block run tag @s add activated


execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1,tag=N] at @s positioned ^ ^ ^0.25 if block ^1 ^1 ^ air run kill @e[distance=..1.5,tag=pdoor,type=!player]
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1,tag=S] at @s positioned ^ ^ ^0.25 if block ^0.5 ^1 ^ air run kill @e[distance=..1.5,tag=pdoor,type=!player]
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1,tag=W] at @s positioned ^ ^ ^0.25 if block ^-1 ^1 ^ air run kill @e[distance=..1.5,tag=pdoor,type=!player]
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1,tag=E] at @s positioned ^ ^ ^0.25 if block ^1 ^1 ^ air run kill @e[distance=..1.5,tag=pdoor,type=!player]


execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2,tag=N] at @s positioned ^ ^ ^0.25 if block ^1 ^1 ^ air run kill @e[distance=..1.5,tag=pdoor,type=!player]
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2,tag=S] at @s positioned ^ ^ ^0.25 if block ^-1 ^1 ^ air run kill @e[distance=..1.5,tag=pdoor,type=!player]
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2,tag=W] at @s positioned ^ ^ ^0.25 if block ^-1 ^1 ^ air run kill @e[distance=..1.5,tag=pdoor,type=!player]
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2,tag=E] at @s positioned ^ ^ ^0.25 if block ^1 ^1 ^ air run kill @e[distance=..1.5,tag=pdoor,type=!player]

execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2] at @s positioned ^ ^ ^0.25 if block ^ ^1 ^ air run kill @e[distance=..1.5,tag=pdoor,type=!player]




execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1,tag=activated] at @s positioned ~ ~0.5 ~ if entity @e[tag=portaldoorside_set_1,distance=..1.5] run tag @e[tag=portaldoorside_set_1,distance=..1.5] add activated

execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=!activated] at @s positioned ^ ^0.5 ^-0.25 run setblock ~ ~3 ~ minecraft:barrier
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=!activated] at @s positioned ^ ^0.5 ^-0.25 run setblock ~ ~2 ~ minecraft:barrier
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=activated] at @s positioned ^ ^0.5 ^0.25 run setblock ~ ~3 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=activated] at @s positioned ^ ^0.5 ^0.25 run setblock ~ ~2 ~ minecraft:air

execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2] at @s run tag @s remove activated

execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2] at @s if block ^ ^ ^ minecraft:redstone_block run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2,tag=!activated] at @s positioned ~ ~0.5 ~ if entity @e[tag=portaldoorside_set_2,distance=..1.5] run tag @e[tag=portaldoorside_set_2,distance=..1.5] remove activated

execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2] at @s positioned ~0.25 ~ ~ if block ^ ^ ^ minecraft:redstone_block run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2] at @s positioned ~0.25 ~ ~ if block ^ ^ ^ minecraft:redstone_torch[lit=true] run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2] at @s positioned ~0.25 ~ ~ unless block ^ ^ ^ minecraft:redstone_wire[power=0] if block ^ ^ ^ minecraft:redstone_wire run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2] at @s positioned ~0.25 ~ ~ if block ^ ^ ^ minecraft:redstone_block run tag @s add activated

execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2] at @s positioned ~0.25 ~ ~ if block ^1 ^ ^ minecraft:redstone_block run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2] at @s positioned ~0.25 ~ ~ if block ^1 ^ ^ minecraft:redstone_torch[lit=true] run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2] at @s positioned ~0.25 ~ ~ unless block ^1 ^ ^ minecraft:redstone_wire[power=0] if block ^1 ^ ^ minecraft:redstone_wire run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2] at @s positioned ~0.25 ~ ~ if block ^1 ^ ^ minecraft:redstone_block run tag @s add activated

execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2] at @s positioned ~0.25 ~ ~ if block ^2 ^2 ^1 minecraft:redstone_block run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2] at @s positioned ~0.25 ~ ~ if block ^2 ^2 ^1 minecraft:redstone_torch[lit=true] run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2] at @s positioned ~0.25 ~ ~ unless block ^1.5 ^2 ^1 minecraft:redstone_wire[power=0] if block ^1.5 ^2 ^1 minecraft:redstone_wire run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2] at @s positioned ~0.25 ~ ~ if block ^2 ^2 ^1 minecraft:redstone_block run tag @s add activated

execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2] at @s positioned ~0.25 ~ ~ if block ^-2 ^2 ^1 minecraft:redstone_block run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2] at @s positioned ~0.25 ~ ~ if block ^-2 ^2 ^1 minecraft:redstone_torch[lit=true] run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2] at @s positioned ~0.25 ~ ~ unless block ^-1.5 ^2 ^1 minecraft:redstone_wire[power=0] if block ^-1.5 ^2 ^1 minecraft:redstone_wire run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2] at @s positioned ~0.25 ~ ~ if block ^-2 ^2 ^1 minecraft:redstone_block run tag @s add activated


execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2,tag=activated] at @s positioned ~ ~0.5 ~ if entity @e[tag=portaldoorside_set_2,distance=..1.5] run tag @e[tag=portaldoorside_set_2,distance=..1.5] add activated


execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_1,tag=activated,tag=!tpae] at @s run scoreboard players add @s animationtime 8
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_1,tag=activated,scores={animationtime=5}] at @s run playsound minecraft:door_metal_thin_close2 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_1,tag=activated,tag=!tpae,scores={animationtime=0..}] at @s run tp @s ^ ^ ^-0.7
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_1,tag=activated,tag=!tpae] at @s run tag @s add tpae

execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_1,tag=!activated,tag=tpae] at @s run scoreboard players add @s animationtime 8
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_1,tag=!activated,scores={animationtime=5}] at @s run playsound minecraft:door_metal_thin_close2 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_1,tag=!activated,tag=tpae,scores={animationtime=0..}] at @s run tp @s ^ ^ ^0.7
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_1,tag=!activated,tag=tpae] at @s run tag @s remove tpae


execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=activated,tag=!tpae] at @s unless entity @s[scores={animationtime=1..}] run scoreboard players add @s animationtime 12
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=activated,scores={animationtime=12}] at @s run playsound minecraft:door_round_blue_unlock_01 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=activated,scores={animationtime=2}] at @s run playsound minecraft:door_round_blue_open_01 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=activated,tag=!tpae] at @s run tag @s add tpae
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=activated,scores={animationtime=2}] at @s run tp @s ^ ^ ^-0.7

execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=!activated,tag=tpae] at @s unless entity @s[scores={animationtime=1..}] run scoreboard players add @s animationtime 12
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=!activated,scores={animationtime=12}] at @s run playsound minecraft:door_round_blue_lock_01 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=!activated,scores={animationtime=12}] at @s run playsound minecraft:door_round_blue_close_01 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=!activated,tag=tpae] at @s run tag @s remove tpae
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=!activated,scores={animationtime=12}] at @s run tp @s ^ ^ ^0.7



execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=activated,tag=doorR,scores={animationtime=12}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1478,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=activated,tag=doorR,scores={animationtime=11}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1477,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=activated,tag=doorR,scores={animationtime=10}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1476,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=activated,tag=doorR,scores={animationtime=9}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1475,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=activated,tag=doorR,scores={animationtime=8}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1474,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=activated,tag=doorR,scores={animationtime=7}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1473,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=activated,tag=doorR,scores={animationtime=6}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1472,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=activated,tag=doorR,scores={animationtime=5}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1471,Unbreakable:1}}]}

execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=activated,tag=doorL,scores={animationtime=12}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1470,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=activated,tag=doorL,scores={animationtime=11}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1469,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=activated,tag=doorL,scores={animationtime=10}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1468,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=activated,tag=doorL,scores={animationtime=9}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1467,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=activated,tag=doorL,scores={animationtime=8}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1466,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=activated,tag=doorL,scores={animationtime=7}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1465,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=activated,tag=doorL,scores={animationtime=6}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1464,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=activated,tag=doorL,scores={animationtime=5}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1463,Unbreakable:1}}]}


execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=!activated,tag=doorR,scores={animationtime=9}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1471,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=!activated,tag=doorR,scores={animationtime=8}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1472,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=!activated,tag=doorR,scores={animationtime=7}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1473,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=!activated,tag=doorR,scores={animationtime=6}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1474,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=!activated,tag=doorR,scores={animationtime=5}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1475,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=!activated,tag=doorR,scores={animationtime=4}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1476,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=!activated,tag=doorR,scores={animationtime=3}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1477,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=!activated,tag=doorR,scores={animationtime=2}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1478,Unbreakable:1}}]}

execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=!activated,tag=doorL,scores={animationtime=9}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1463,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=!activated,tag=doorL,scores={animationtime=8}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1464,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=!activated,tag=doorL,scores={animationtime=7}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1465,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=!activated,tag=doorL,scores={animationtime=6}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1466,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=!activated,tag=doorL,scores={animationtime=5}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1467,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=!activated,tag=doorL,scores={animationtime=4}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1468,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=!activated,tag=doorL,scores={animationtime=3}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1469,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2,tag=!activated,tag=doorL,scores={animationtime=2}] at @s run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1470,Unbreakable:1}}]}

