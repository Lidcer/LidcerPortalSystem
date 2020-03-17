#Problem detector
execute as @e[type=!player,tag=1pcd1,tag=!useless,tag=activated] run scoreboard players add 1pcd1Check dropper_patch 1 
execute as @e[type=!player,tag=1pcd2,tag=!useless,tag=activated] run scoreboard players add 1pcd2Check dropper_patch 1 
execute as @e[type=!player,tag=1pcd3,tag=!useless,tag=activated] run scoreboard players add 1pcd3Check dropper_patch 1 
execute as @e[type=!player,tag=1pcd4,tag=!useless,tag=activated] run scoreboard players add 1pcd4Check dropper_patch 1 
execute as @e[type=!player,tag=1pcd5,tag=!useless,tag=activated] run scoreboard players add 1pcd5Check dropper_patch 1 

execute as @e[type=!player,tag=2pcd1,tag=!useless,tag=activated] run scoreboard players add 2pcd1Check dropper_patch 1 
execute as @e[type=!player,tag=2pcd2,tag=!useless,tag=activated] run scoreboard players add 2pcd2Check dropper_patch 1 
execute as @e[type=!player,tag=2pcd3,tag=!useless,tag=activated] run scoreboard players add 2pcd3Check dropper_patch 1 
execute as @e[type=!player,tag=2pcd4,tag=!useless,tag=activated] run scoreboard players add 2pcd4Check dropper_patch 1 
execute as @e[type=!player,tag=2pcd5,tag=!useless,tag=activated] run scoreboard players add 2pcd5Check dropper_patch 1 
execute as @e[type=!player,tag=2pcd6,tag=!useless,tag=activated] run scoreboard players add 2pcd6Check dropper_patch 1 
execute as @e[type=!player,tag=2pcd7,tag=!useless,tag=activated] run scoreboard players add 2pcd7Check dropper_patch 1 
execute as @e[type=!player,tag=2pcd8,tag=!useless,tag=activated] run scoreboard players add 2pcd8Check dropper_patch 1 

execute if score 1pcd1Check dropper_patch matches 2.. run tellraw @a ["",{"text":" CONFIGURATION ERROR","color":"red"},{"text":": Only ONE dropper with unique tag can be activated at the time. [Problem:Portal 1 Dropper tag = 1]"}]
execute if score 1pcd2Check dropper_patch matches 2.. run tellraw @a ["",{"text":" CONFIGURATION ERROR","color":"red"},{"text":": Only ONE dropper with unique tag can be activated at the time. [Problem:Portal 1 Dropper tag = 2]"}]
execute if score 1pcd3Check dropper_patch matches 2.. run tellraw @a ["",{"text":" CONFIGURATION ERROR","color":"red"},{"text":": Only ONE dropper with unique tag can be activated at the time. [Problem:Portal 1 Dropper tag = 3]"}]
execute if score 1pcd4Check dropper_patch matches 2.. run tellraw @a ["",{"text":" CONFIGURATION ERROR","color":"red"},{"text":": Only ONE dropper with unique tag can be activated at the time. [Problem:Portal 1 Dropper tag = 4]"}]
execute if score 1pcd5Check dropper_patch matches 2.. run tellraw @a ["",{"text":" CONFIGURATION ERROR","color":"red"},{"text":": Only ONE dropper with unique tag can be activated at the time. [Problem:Portal 1 Dropper tag = 5]"}]

execute if score 2pcd1Check dropper_patch matches 2.. run tellraw @a ["",{"text":" CONFIGURATION ERROR","color":"red"},{"text":": Only ONE dropper with unique tag can be activated at the time. [Problem:Portal 2 Dropper tag = 1]"}]
execute if score 2pcd2Check dropper_patch matches 2.. run tellraw @a ["",{"text":" CONFIGURATION ERROR","color":"red"},{"text":": Only ONE dropper with unique tag can be activated at the time. [Problem:Portal 2 Dropper tag = 2]"}]
execute if score 2pcd3Check dropper_patch matches 2.. run tellraw @a ["",{"text":" CONFIGURATION ERROR","color":"red"},{"text":": Only ONE dropper with unique tag can be activated at the time. [Problem:Portal 2 Dropper tag = 3]"}]
execute if score 2pcd4Check dropper_patch matches 2.. run tellraw @a ["",{"text":" CONFIGURATION ERROR","color":"red"},{"text":": Only ONE dropper with unique tag can be activated at the time. [Problem:Portal 2 Dropper tag = 4]"}]
execute if score 2pcd5Check dropper_patch matches 2.. run tellraw @a ["",{"text":" CONFIGURATION ERROR","color":"red"},{"text":": Only ONE dropper with unique tag can be activated at the time. [Problem:Portal 2 Dropper tag = 5]"}]
execute if score 2pcd6Check dropper_patch matches 2.. run tellraw @a ["",{"text":" CONFIGURATION ERROR","color":"red"},{"text":": Only ONE dropper with unique tag can be activated at the time. [Problem:Portal 2 Dropper tag = 6]"}]
execute if score 2pcd7Check dropper_patch matches 2.. run tellraw @a ["",{"text":" CONFIGURATION ERROR","color":"red"},{"text":": Only ONE dropper with unique tag can be activated at the time. [Problem:Portal 2 Dropper tag = 7]"}]
execute if score 2pcd8Check dropper_patch matches 2.. run tellraw @a ["",{"text":" CONFIGURATION ERROR","color":"red"},{"text":": Only ONE dropper with unique tag can be activated at the time. [Problem:Portal 2 Dropper tag = 8]"}]

scoreboard players reset 1pcd1Check dropper_patch
scoreboard players reset 1pcd2Check dropper_patch
scoreboard players reset 1pcd3Check dropper_patch
scoreboard players reset 1pcd4Check dropper_patch
scoreboard players reset 1pcd5Check dropper_patch

scoreboard players reset 2pcd1Check dropper_patch
scoreboard players reset 2pcd2Check dropper_patch
scoreboard players reset 2pcd3Check dropper_patch
scoreboard players reset 2pcd4Check dropper_patch
scoreboard players reset 2pcd5Check dropper_patch
scoreboard players reset 2pcd6Check dropper_patch
scoreboard players reset 2pcd7Check dropper_patch
scoreboard players reset 2pcd8Check dropper_patch


#Collision creator
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~ ~1 ~ air run setblock ~ ~1 ~ minecraft:barrier
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~ ~1 ~ air run setblock ~ ~1 ~ minecraft:barrier
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~ ~2 ~ air run setblock ~ ~2 ~ minecraft:barrier
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~ ~2 ~ air run setblock ~ ~2 ~ minecraft:barrier


#activator 
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless,tag=activated] run tag @s remove activated
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,tag=activated] run tag @s remove activated

execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~ ~4 ~1 minecraft:redstone_block run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~ ~4 ~-1 minecraft:redstone_block run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~1 ~4 ~ minecraft:redstone_block run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~-1 ~4 ~ minecraft:redstone_block run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~-1 ~4 ~1 minecraft:redstone_block run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~1 ~4 ~-1 minecraft:redstone_block run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~1 ~4 ~1 minecraft:redstone_block run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~-1 ~4 ~-1 minecraft:redstone_block run tag @s add activated

execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~ ~4 ~1 minecraft:redstone_block run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~ ~4 ~-1 minecraft:redstone_block run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~1 ~4 ~ minecraft:redstone_block run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~-1 ~4 ~ minecraft:redstone_block run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~-1 ~4 ~1 minecraft:redstone_block run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~1 ~4 ~-1 minecraft:redstone_block run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~1 ~4 ~1 minecraft:redstone_block run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~-1 ~4 ~-1 minecraft:redstone_block run tag @s add activated


execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s unless block ~ ~4 ~1 minecraft:redstone_wire[power=0] if block ~ ~4 ~1 minecraft:redstone_wire run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s unless block ~ ~4 ~-1 minecraft:redstone_wire[power=0] if block ~ ~4 ~-1 minecraft:redstone_wire run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s unless block ~1 ~4 ~ minecraft:redstone_wire[power=0] if block ~1 ~4 ~ minecraft:redstone_wire run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s unless block ~-1 ~4 ~ minecraft:redstone_wire[power=0] if block ~-1 ~4 ~ minecraft:redstone_wire run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s unless block ~-1 ~4 ~1 minecraft:redstone_wire[power=0] if block ~-1 ~4 ~1 minecraft:redstone_wire run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s unless block ~1 ~4 ~-1 minecraft:redstone_wire[power=0] if block ~1 ~4 ~-1 minecraft:redstone_wire run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s unless block ~1 ~4 ~1 minecraft:redstone_wire[power=0] if block ~1 ~4 ~1 minecraft:redstone_wire run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s unless block ~-1 ~4 ~-1 minecraft:redstone_wire[power=0] if block ~-1 ~4 ~-1 minecraft:redstone_wire run tag @s add activated

execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s unless block ~ ~4 ~1 minecraft:redstone_wire[power=0] if block ~ ~4 ~1 minecraft:redstone_wire run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s unless block ~ ~4 ~-1 minecraft:redstone_wire[power=0] if block ~ ~4 ~-1 minecraft:redstone_wire run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s unless block ~1 ~4 ~ minecraft:redstone_wire[power=0] if block ~1 ~4 ~ minecraft:redstone_wire run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s unless block ~-1 ~4 ~ minecraft:redstone_wire[power=0] if block ~-1 ~4 ~ minecraft:redstone_wire run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s unless block ~-1 ~4 ~1 minecraft:redstone_wire[power=0] if block ~-1 ~4 ~1 minecraft:redstone_wire run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s unless block ~1 ~4 ~-1 minecraft:redstone_wire[power=0] if block ~1 ~4 ~-1 minecraft:redstone_wire run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s unless block ~1 ~4 ~1 minecraft:redstone_wire[power=0] if block ~1 ~4 ~1 minecraft:redstone_wire run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s unless block ~-1 ~4 ~-1 minecraft:redstone_wire[power=0] if block ~-1 ~4 ~-1 minecraft:redstone_wire run tag @s add activated


execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~ ~4 ~1 minecraft:redstone_wall_torch[lit=true] run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~ ~4 ~-1 minecraft:redstone_wall_torch[lit=true] run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~1 ~4 ~ minecraft:redstone_wall_torch[lit=true] run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~-1 ~4 ~ minecraft:redstone_wall_torch[lit=true] run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~-1 ~4 ~1 minecraft:redstone_wall_torch[lit=true] run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~1 ~4 ~-1 minecraft:redstone_wall_torch[lit=true] run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~1 ~4 ~1 minecraft:redstone_wall_torch[lit=true] run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~-1 ~4 ~-1 minecraft:redstone_wall_torch[lit=true] run tag @s add activated

execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~ ~4 ~1 minecraft:redstone_wall_torch[lit=true] run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~ ~4 ~-1 minecraft:redstone_wall_torch[lit=true] run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~1 ~4 ~ minecraft:redstone_wall_torch[lit=true] run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~-1 ~4 ~ minecraft:redstone_wall_torch[lit=true] run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~-1 ~4 ~1 minecraft:redstone_wall_torch[lit=true] run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~1 ~4 ~-1 minecraft:redstone_wall_torch[lit=true] run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~1 ~4 ~1 minecraft:redstone_wall_torch[lit=true] run tag @s add activated
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~-1 ~4 ~-1 minecraft:redstone_wall_torch[lit=true] run tag @s add activated









#Remove
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~ ~3 ~1 minecraft:air run kill @e[tag=dropper_door, distance=..1]
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~ ~3 ~-1 minecraft:air run kill @e[tag=dropper_door, distance=..1]
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~1 ~3 ~ minecraft:air run kill @e[tag=dropper_door, distance=..1]
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~-1 ~3 ~ minecraft:air run kill @e[tag=dropper_door, distance=..1]
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~-1 ~3 ~1 minecraft:air run kill @e[tag=dropper_door, distance=..1]
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~1 ~3 ~-1 minecraft:air run kill @e[tag=dropper_door, distance=..1]
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~1 ~3 ~1 minecraft:air run kill @e[tag=dropper_door, distance=..1]
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~-1 ~3 ~-1 minecraft:air run kill @e[tag=dropper_door, distance=..1]

execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~ ~3 ~1 minecraft:air run setblock ~ ~1 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~ ~3 ~-1 minecraft:air run setblock ~ ~1 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~1 ~3 ~ minecraft:air run setblock ~ ~1 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~-1 ~3 ~ minecraft:air run setblock ~ ~1 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~-1 ~3 ~1 minecraft:air run setblock ~ ~1 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~1 ~3 ~-1 minecraft:air run setblock ~ ~1 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~1 ~3 ~1 minecraft:air run setblock ~ ~1 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~-1 ~3 ~-1 minecraft:air run setblock ~ ~1 ~ minecraft:air

execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~ ~3 ~1 minecraft:air run setblock ~ ~1 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~ ~3 ~-1 minecraft:air run setblock ~ ~1 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~1 ~3 ~ minecraft:air run setblock ~ ~1 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~-1 ~3 ~ minecraft:air run setblock ~ ~1 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~-1 ~3 ~1 minecraft:air run setblock ~ ~1 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~1 ~3 ~-1 minecraft:air run setblock ~ ~1 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~1 ~3 ~1 minecraft:air run setblock ~ ~1 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~-1 ~3 ~-1 minecraft:air run setblock ~ ~1 ~ minecraft:air

execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~ ~3 ~1 minecraft:air run setblock ~ ~2 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~ ~3 ~-1 minecraft:air run setblock ~ ~2 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~1 ~3 ~ minecraft:air run setblock ~ ~2 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~-1 ~3 ~ minecraft:air run setblock ~ ~2 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~-1 ~3 ~1 minecraft:air run setblock ~ ~2 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~1 ~3 ~-1 minecraft:air run setblock ~ ~2 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~1 ~3 ~1 minecraft:air run setblock ~ ~2 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~-1 ~3 ~-1 minecraft:air run setblock ~ ~2 ~ minecraft:air

execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~ ~3 ~1 minecraft:air run setblock ~ ~2 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~ ~3 ~-1 minecraft:air run setblock ~ ~2 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~1 ~3 ~ minecraft:air run setblock ~ ~2 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~-1 ~3 ~ minecraft:air run setblock ~ ~2 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~-1 ~3 ~1 minecraft:air run setblock ~ ~2 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~1 ~3 ~-1 minecraft:air run setblock ~ ~2 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~1 ~3 ~1 minecraft:air run setblock ~ ~2 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~-1 ~3 ~-1 minecraft:air run setblock ~ ~2 ~ minecraft:air

execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~ ~3 ~1 minecraft:air run kill @s
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~ ~3 ~-1 minecraft:air run kill @s
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~1 ~3 ~ minecraft:air run kill @s
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~-1 ~3 ~ minecraft:air run kill @s
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~-1 ~3 ~1 minecraft:air run kill @s
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~1 ~3 ~-1 minecraft:air run kill @s
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~1 ~3 ~1 minecraft:air run kill @s
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] at @s if block ~-1 ~3 ~-1 minecraft:air run kill @s

execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~ ~3 ~1 minecraft:air run kill @s
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~ ~3 ~-1 minecraft:air run kill @s
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~1 ~3 ~ minecraft:air run kill @s
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~-1 ~3 ~ minecraft:air run kill @s
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~-1 ~3 ~1 minecraft:air run kill @s
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~1 ~3 ~-1 minecraft:air run kill @s
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~1 ~3 ~1 minecraft:air run kill @s
execute as @e[type=minecraft:armor_stand,tag=1pcd,tag=!useless] at @s if block ~-1 ~3 ~-1 minecraft:air run kill @s





#CubeReload
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=open_doors] at @s unless entity @s[scores={animationtime=1..}] if entity @e[tag=droper,tag=1pcd1,tag=activated,distance=..2] if entity @e[tag=1cubetag1,tag=!1insidedrop1] run tp @s ^-0.5 ^ ^0.5
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=open_doors] at @s unless entity @s[scores={animationtime=1..}] if entity @e[tag=droper,tag=1pcd1,tag=activated,distance=..2] if entity @e[tag=1cubetag1,tag=!1insidedrop1] run playsound minecraft:doorstop1 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=open_doors] at @s unless entity @s[scores={animationtime=1..}] if entity @e[tag=droper,tag=1pcd1,tag=activated,distance=..2] if entity @e[tag=1cubetag1,tag=!1insidedrop1] run tag @s remove open_doors
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=!open_doors] at @s if entity @e[tag=droper,tag=1pcd1,tag=activated,distance=..2] unless entity @e[tag=1cubetag1,tag=!1insidedrop1] run tp @s ^0.5 ^ ^-0.5
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=!open_doors] at @s if entity @e[tag=droper,tag=1pcd1,tag=activated,distance=..2] unless entity @e[tag=1cubetag1,tag=!1insidedrop1] run playsound minecraft:doormove2 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=!open_doors] at @s if entity @e[tag=droper,tag=1pcd1,tag=activated,distance=..2] unless entity @e[tag=1cubetag1,tag=!1insidedrop1] run scoreboard players set @s animationtime 12
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=!open_doors] at @s if entity @e[tag=droper,tag=1pcd1,tag=activated,distance=..2] unless entity @e[tag=1cubetag1,tag=!1insidedrop1] run tag @s add open_doors
execute as @e[type=minecraft:armor_stand,tag=1pcd1,tag=!useless,tag=activated] at @s positioned ~ ~1 ~ unless entity @e[tag=cube,tag=1insidedrop1,tag=1cubetag1,distance=..4] run kill @e[tag=cube,tag=1cubetag1,tag=1insidedrop1]
execute as @e[type=minecraft:armor_stand,tag=1pcd1,tag=!useless,tag=activated] at @s positioned ~ ~3 ~ unless entity @e[tag=cube,tag=1cubetag1,tag=1insidedrop1] run summon armor_stand ~ ~1 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1457,Unbreakable:1}}],DisabledSlots:2037535,Tags:["cube_setup_s_1_set","cube","hoverignore","tpignore","1cubetag1","1insidedrop1"] }
execute as @e[type=minecraft:armor_stand,tag=1pcd1,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ if entity @e[tag=cube,tag=1cubetag1,tag=1insidedrop1,distance=0.1..3] at @e[tag=1cubetag1,tag=1insidedrop1,sort=nearest] run tp @e[tag=1cubetag1,tag=1insidedrop1,sort=nearest] ~ ~-0.17 ~ 
execute as @e[type=minecraft:armor_stand,tag=1pcd1,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ unless entity @e[tag=1cubetag1,tag=!1insidedrop1] if entity @e[tag=cube,tag=1cubetag1,tag=1insidedrop1,distance=0..0.05] run tag @e[tag=cube,tag=1cubetag1,tag=1insidedrop1] remove hoverignore
execute as @e[type=minecraft:armor_stand,tag=1pcd1,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ unless entity @e[tag=1cubetag1,tag=!1insidedrop1] if entity @e[tag=cube,tag=1cubetag1,tag=1insidedrop1,distance=0..0.05] run tag @e[tag=cube,tag=1cubetag1,tag=1insidedrop1] remove tpignore
execute as @e[type=minecraft:armor_stand,tag=1pcd1,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ unless entity @e[tag=1cubetag1,tag=!1insidedrop1] if entity @e[tag=cube,tag=1cubetag1,tag=1insidedrop1,distance=0..0.05] run tag @e[tag=cube,tag=1cubetag1,tag=1insidedrop1] remove 1insidedrop1
execute as @e[type=minecraft:armor_stand,tag=cube,tag=1cubetag1,tag=!1insidedrop1] run data merge entity @s {NoGravity:0b}

execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=open_doors] at @s unless entity @s[scores={animationtime=1..}] if entity @e[tag=droper,tag=1pcd2,tag=activated,distance=..2] if entity @e[tag=1cubetag2,tag=!1insidedrop2] run tp @s ^-0.5 ^ ^0.5
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=open_doors] at @s unless entity @s[scores={animationtime=1..}] if entity @e[tag=droper,tag=1pcd2,tag=activated,distance=..2] if entity @e[tag=1cubetag2,tag=!1insidedrop2] run playsound minecraft:doorstop1 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=open_doors] at @s unless entity @s[scores={animationtime=1..}] if entity @e[tag=droper,tag=1pcd2,tag=activated,distance=..2] if entity @e[tag=1cubetag2,tag=!1insidedrop2] run tag @s remove open_doors
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=!open_doors] at @s if entity @e[tag=droper,tag=1pcd2,tag=activated,distance=..2] unless entity @e[tag=1cubetag2,tag=!1insidedrop2] run tp @s ^0.5 ^ ^-0.5
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=!open_doors] at @s if entity @e[tag=droper,tag=1pcd2,tag=activated,distance=..2] unless entity @e[tag=1cubetag2,tag=!1insidedrop2] run playsound minecraft:doormove2 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=!open_doors] at @s if entity @e[tag=droper,tag=1pcd2,tag=activated,distance=..2] unless entity @e[tag=1cubetag2,tag=!1insidedrop2] run scoreboard players set @s animationtime 12
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=!open_doors] at @s if entity @e[tag=droper,tag=1pcd2,tag=activated,distance=..2] unless entity @e[tag=1cubetag2,tag=!1insidedrop2] run tag @s add open_doors
execute as @e[type=minecraft:armor_stand,tag=1pcd2,tag=!useless,tag=activated] at @s positioned ~ ~1 ~ unless entity @e[tag=cube,tag=1insidedrop2,tag=1cubetag2,distance=..4] run kill @e[tag=cube,tag=1cubetag2,tag=1insidedrop2]
execute as @e[type=minecraft:armor_stand,tag=1pcd2,tag=!useless,tag=activated] at @s positioned ~ ~3 ~ unless entity @e[tag=cube,tag=1cubetag2,tag=1insidedrop2] run summon armor_stand ~ ~1 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1457,Unbreakable:1}}],DisabledSlots:2037535,Tags:["cube_setup_s_1_set","cube","hoverignore","tpignore","1cubetag2","1insidedrop2"] }
execute as @e[type=minecraft:armor_stand,tag=1pcd2,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ if entity @e[tag=cube,tag=1cubetag2,tag=1insidedrop2,distance=0.1..3] at @e[tag=1cubetag2,tag=1insidedrop2,sort=nearest] run tp @e[tag=1cubetag2,tag=1insidedrop2,sort=nearest] ~ ~-0.17 ~ 
execute as @e[type=minecraft:armor_stand,tag=1pcd2,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ unless entity @e[tag=1cubetag2,tag=!1insidedrop2] if entity @e[tag=cube,tag=1cubetag2,tag=1insidedrop2,distance=0..0.05] run tag @e[tag=cube,tag=1cubetag2,tag=1insidedrop2] remove hoverignore
execute as @e[type=minecraft:armor_stand,tag=1pcd2,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ unless entity @e[tag=1cubetag2,tag=!1insidedrop2] if entity @e[tag=cube,tag=1cubetag2,tag=1insidedrop2,distance=0..0.05] run tag @e[tag=cube,tag=1cubetag2,tag=1insidedrop2] remove tpignore
execute as @e[type=minecraft:armor_stand,tag=1pcd2,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ unless entity @e[tag=1cubetag2,tag=!1insidedrop2] if entity @e[tag=cube,tag=1cubetag2,tag=1insidedrop2,distance=0..0.05] run tag @e[tag=cube,tag=1cubetag2,tag=1insidedrop2] remove 1insidedrop2
execute as @e[type=minecraft:armor_stand,tag=cube,tag=1cubetag2,tag=!1insidedrop2] run data merge entity @s {NoGravity:0b}

execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=open_doors] at @s unless entity @s[scores={animationtime=1..}] if entity @e[tag=droper,tag=1pcd3,tag=activated,distance=..2] if entity @e[tag=1cubetag3,tag=!1insidedrop3] run tp @s ^-0.5 ^ ^0.5
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=open_doors] at @s unless entity @s[scores={animationtime=1..}] if entity @e[tag=droper,tag=1pcd3,tag=activated,distance=..2] if entity @e[tag=1cubetag3,tag=!1insidedrop3] run playsound minecraft:doorstop1 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=open_doors] at @s unless entity @s[scores={animationtime=1..}] if entity @e[tag=droper,tag=1pcd3,tag=activated,distance=..2] if entity @e[tag=1cubetag3,tag=!1insidedrop3] run tag @s remove open_doors
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=!open_doors] at @s if entity @e[tag=droper,tag=1pcd3,tag=activated,distance=..2] unless entity @e[tag=1cubetag3,tag=!1insidedrop3] run tp @s ^0.5 ^ ^-0.5
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=!open_doors] at @s if entity @e[tag=droper,tag=1pcd3,tag=activated,distance=..2] unless entity @e[tag=1cubetag3,tag=!1insidedrop3] run playsound minecraft:doormove2 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=!open_doors] at @s if entity @e[tag=droper,tag=1pcd3,tag=activated,distance=..2] unless entity @e[tag=1cubetag3,tag=!1insidedrop3] run scoreboard players set @s animationtime 12
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=!open_doors] at @s if entity @e[tag=droper,tag=1pcd3,tag=activated,distance=..2] unless entity @e[tag=1cubetag3,tag=!1insidedrop3] run tag @s add open_doors
execute as @e[type=minecraft:armor_stand,tag=1pcd3,tag=!useless,tag=activated] at @s positioned ~ ~1 ~ unless entity @e[tag=cube,tag=1insidedrop3,tag=1cubetag3,distance=..4] run kill @e[tag=cube,tag=1cubetag3,tag=1insidedrop3]
execute as @e[type=minecraft:armor_stand,tag=1pcd3,tag=!useless,tag=activated] at @s positioned ~ ~3 ~ unless entity @e[tag=cube,tag=1cubetag3,tag=1insidedrop3] run summon armor_stand ~ ~1 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1457,Unbreakable:1}}],DisabledSlots:2037535,Tags:["cube_setup_s_1_set","cube","hoverignore","tpignore","1cubetag3","1insidedrop3"] }
execute as @e[type=minecraft:armor_stand,tag=1pcd3,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ if entity @e[tag=cube,tag=1cubetag3,tag=1insidedrop3,distance=0.1..3] at @e[tag=1cubetag3,tag=1insidedrop3,sort=nearest] run tp @e[tag=1cubetag3,tag=1insidedrop3,sort=nearest] ~ ~-0.17 ~ 
execute as @e[type=minecraft:armor_stand,tag=1pcd3,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ unless entity @e[tag=1cubetag3,tag=!1insidedrop3] if entity @e[tag=cube,tag=1cubetag3,tag=1insidedrop3,distance=0..0.05] run tag @e[tag=cube,tag=1cubetag3,tag=1insidedrop3] remove hoverignore
execute as @e[type=minecraft:armor_stand,tag=1pcd3,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ unless entity @e[tag=1cubetag3,tag=!1insidedrop3] if entity @e[tag=cube,tag=1cubetag3,tag=1insidedrop3,distance=0..0.05] run tag @e[tag=cube,tag=1cubetag3,tag=1insidedrop3] remove tpignore
execute as @e[type=minecraft:armor_stand,tag=1pcd3,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ unless entity @e[tag=1cubetag3,tag=!1insidedrop3] if entity @e[tag=cube,tag=1cubetag3,tag=1insidedrop3,distance=0..0.05] run tag @e[tag=cube,tag=1cubetag3,tag=1insidedrop3] remove 1insidedrop3
execute as @e[type=minecraft:armor_stand,tag=cube,tag=1cubetag3,tag=!1insidedrop3] run data merge entity @s {NoGravity:0b}

execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=open_doors] at @s unless entity @s[scores={animationtime=1..}] if entity @e[tag=droper,tag=1pcd4,tag=activated,distance=..2] if entity @e[tag=1cubetag4,tag=!1insidedrop4] run tp @s ^-0.5 ^ ^0.5
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=open_doors] at @s unless entity @s[scores={animationtime=1..}] if entity @e[tag=droper,tag=1pcd4,tag=activated,distance=..2] if entity @e[tag=1cubetag4,tag=!1insidedrop4] run playsound minecraft:doorstop1 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=open_doors] at @s unless entity @s[scores={animationtime=1..}] if entity @e[tag=droper,tag=1pcd4,tag=activated,distance=..2] if entity @e[tag=1cubetag4,tag=!1insidedrop4] run tag @s remove open_doors
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=!open_doors] at @s if entity @e[tag=droper,tag=1pcd4,tag=activated,distance=..2] unless entity @e[tag=1cubetag4,tag=!1insidedrop4] run tp @s ^0.5 ^ ^-0.5
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=!open_doors] at @s if entity @e[tag=droper,tag=1pcd4,tag=activated,distance=..2] unless entity @e[tag=1cubetag4,tag=!1insidedrop4] run playsound minecraft:doormove2 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=!open_doors] at @s if entity @e[tag=droper,tag=1pcd4,tag=activated,distance=..2] unless entity @e[tag=1cubetag4,tag=!1insidedrop4] run scoreboard players set @s animationtime 12
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=!open_doors] at @s if entity @e[tag=droper,tag=1pcd4,tag=activated,distance=..2] unless entity @e[tag=1cubetag4,tag=!1insidedrop4] run tag @s add open_doors
execute as @e[type=minecraft:armor_stand,tag=1pcd4,tag=!useless,tag=activated] at @s positioned ~ ~1 ~ unless entity @e[tag=cube,tag=1insidedrop4,tag=1cubetag4,distance=..4] run kill @e[tag=cube,tag=1cubetag4,tag=1insidedrop4]
execute as @e[type=minecraft:armor_stand,tag=1pcd4,tag=!useless,tag=activated] at @s positioned ~ ~3 ~ unless entity @e[tag=cube,tag=1cubetag4,tag=1insidedrop4] run summon armor_stand ~ ~1 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1457,Unbreakable:1}}],DisabledSlots:2037535,Tags:["cube_setup_s_1_set","cube","hoverignore","tpignore","1cubetag4","1insidedrop4"] }
execute as @e[type=minecraft:armor_stand,tag=1pcd4,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ if entity @e[tag=cube,tag=1cubetag4,tag=1insidedrop4,distance=0.1..3] at @e[tag=1cubetag4,tag=1insidedrop4,sort=nearest] run tp @e[tag=1cubetag4,tag=1insidedrop4,sort=nearest] ~ ~-0.17 ~ 
execute as @e[type=minecraft:armor_stand,tag=1pcd4,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ unless entity @e[tag=1cubetag4,tag=!1insidedrop4] if entity @e[tag=cube,tag=1cubetag4,tag=1insidedrop4,distance=0..0.05] run tag @e[tag=cube,tag=1cubetag4,tag=1insidedrop4] remove hoverignore
execute as @e[type=minecraft:armor_stand,tag=1pcd4,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ unless entity @e[tag=1cubetag4,tag=!1insidedrop4] if entity @e[tag=cube,tag=1cubetag4,tag=1insidedrop4,distance=0..0.05] run tag @e[tag=cube,tag=1cubetag4,tag=1insidedrop4] remove tpignore
execute as @e[type=minecraft:armor_stand,tag=1pcd4,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ unless entity @e[tag=1cubetag4,tag=!1insidedrop4] if entity @e[tag=cube,tag=1cubetag4,tag=1insidedrop4,distance=0..0.05] run tag @e[tag=cube,tag=1cubetag4,tag=1insidedrop4] remove 1insidedrop4
execute as @e[type=minecraft:armor_stand,tag=cube,tag=1cubetag4,tag=!1insidedrop4] run data merge entity @s {NoGravity:0b}

execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=open_doors] at @s unless entity @s[scores={animationtime=1..}] if entity @e[tag=droper,tag=1pcd5,tag=activated,distance=..2] if entity @e[tag=1cubetag5,tag=!1insidedrop5] run tp @s ^-0.5 ^ ^0.5
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=open_doors] at @s unless entity @s[scores={animationtime=1..}] if entity @e[tag=droper,tag=1pcd5,tag=activated,distance=..2] if entity @e[tag=1cubetag5,tag=!1insidedrop5] run playsound minecraft:doorstop1 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=open_doors] at @s unless entity @s[scores={animationtime=1..}] if entity @e[tag=droper,tag=1pcd5,tag=activated,distance=..2] if entity @e[tag=1cubetag5,tag=!1insidedrop5] run tag @s remove open_doors
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=!open_doors] at @s if entity @e[tag=droper,tag=1pcd5,tag=activated,distance=..2] unless entity @e[tag=1cubetag5,tag=!1insidedrop5] run tp @s ^0.5 ^ ^-0.5
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=!open_doors] at @s if entity @e[tag=droper,tag=1pcd5,tag=activated,distance=..2] unless entity @e[tag=1cubetag5,tag=!1insidedrop5] run playsound minecraft:doormove2 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=!open_doors] at @s if entity @e[tag=droper,tag=1pcd5,tag=activated,distance=..2] unless entity @e[tag=1cubetag5,tag=!1insidedrop5] run scoreboard players set @s animationtime 12
execute as @e[type=minecraft:armor_stand,tag=dropper_door,tag=!open_doors] at @s if entity @e[tag=droper,tag=1pcd5,tag=activated,distance=..2] unless entity @e[tag=1cubetag5,tag=!1insidedrop5] run tag @s add open_doors
execute as @e[type=minecraft:armor_stand,tag=1pcd5,tag=!useless,tag=activated] at @s positioned ~ ~1 ~ unless entity @e[tag=cube,tag=1insidedrop5,tag=1cubetag5,distance=..4] run kill @e[tag=cube,tag=1cubetag5,tag=1insidedrop5]
execute as @e[type=minecraft:armor_stand,tag=1pcd5,tag=!useless,tag=activated] at @s positioned ~ ~3 ~ unless entity @e[tag=cube,tag=1cubetag5,tag=1insidedrop5] run summon armor_stand ~ ~1 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1456,Unbreakable:1}}],DisabledSlots:2037535,Tags:["cube_setup_c_1_set","cube","hoverignore","tpignore","1cubetag5","1insidedrop5"] }
execute as @e[type=minecraft:armor_stand,tag=1pcd5,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ if entity @e[tag=cube,tag=1cubetag5,tag=1insidedrop5,distance=0.1..3] at @e[tag=1cubetag5,tag=1insidedrop5,sort=nearest] run tp @e[tag=1cubetag5,tag=1insidedrop5,sort=nearest] ~ ~-0.17 ~ 
execute as @e[type=minecraft:armor_stand,tag=1pcd5,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ unless entity @e[tag=1cubetag5,tag=!1insidedrop5] if entity @e[tag=cube,tag=1cubetag5,tag=1insidedrop5,distance=0..0.05] run tag @e[tag=cube,tag=1cubetag5,tag=1insidedrop5] remove hoverignore
execute as @e[type=minecraft:armor_stand,tag=1pcd5,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ unless entity @e[tag=1cubetag5,tag=!1insidedrop5] if entity @e[tag=cube,tag=1cubetag5,tag=1insidedrop5,distance=0..0.05] run tag @e[tag=cube,tag=1cubetag5,tag=1insidedrop5] remove tpignore
execute as @e[type=minecraft:armor_stand,tag=1pcd5,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ unless entity @e[tag=1cubetag5,tag=!1insidedrop5] if entity @e[tag=cube,tag=1cubetag5,tag=1insidedrop5,distance=0..0.05] run tag @e[tag=cube,tag=1cubetag5,tag=1insidedrop5] remove 1insidedrop5
execute as @e[type=minecraft:armor_stand,tag=cube,tag=1cubetag5,tag=!1insidedrop5] run data merge entity @s {NoGravity:0b}


execute as @e[type=minecraft:armor_stand,tag=2pcd1,tag=!useless,tag=activated] at @s positioned ~ ~1 ~ unless entity @e[tag=cube,tag=2insidedrop1,tag=2cubetag1,distance=..4] run kill @e[tag=cube,tag=2cubetag1,tag=2insidedrop1]
execute as @e[type=minecraft:armor_stand,tag=2pcd1,tag=!useless,tag=activated] at @s unless entity @s[scores={animationtime=0..}] positioned ~ ~3 ~ unless entity @e[tag=cube,tag=2cubetag1,tag=2insidedrop1] run summon armor_stand ~ ~1 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1455,Unbreakable:1}}],DisabledSlots:2037535,Tags:["cube_setup_c_1_set","por2s","cube","hoverignore","tpignore","2cubetag1","2insidedrop1"] }
execute as @e[type=minecraft:armor_stand,tag=2pcd1,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ if entity @e[tag=cube,tag=2cubetag1,tag=2insidedrop1,distance=0.1..3] at @e[tag=2cubetag1,tag=2insidedrop1,sort=nearest] run tp @e[tag=2cubetag1,tag=2insidedrop1,sort=nearest] ~ ~-0.17 ~ 
execute as @e[type=minecraft:armor_stand,tag=2pcd1,tag=!useless,tag=activated] at @s unless entity @s[scores={animationtime=0..}] positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag1,tag=!2insidedrop1] if entity @e[tag=cube,tag=2cubetag1,tag=2insidedrop1,distance=0..0.05] run playsound minecraft:dropper_iris_open_01 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=2pcd1,tag=!useless,tag=activated] at @s unless entity @s[scores={animationtime=0..}] positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag1,tag=!2insidedrop1] if entity @e[tag=cube,tag=2cubetag1,tag=2insidedrop1,distance=0..0.05] run scoreboard players add @s animationtime 62
execute as @e[type=minecraft:armor_stand,tag=2pcd1,tag=!useless,tag=activated,scores={animationtime=..44}] at @s positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag1,tag=!2insidedrop1] if entity @e[tag=cube,tag=2cubetag1,tag=2insidedrop1,distance=0..0.05] run tag @e[tag=cube,tag=2cubetag1,tag=2insidedrop1] remove hoverignore
execute as @e[type=minecraft:armor_stand,tag=2pcd1,tag=!useless,tag=activated,scores={animationtime=..44}] at @s positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag1,tag=!2insidedrop1] if entity @e[tag=cube,tag=2cubetag1,tag=2insidedrop1,distance=0..0.05] run tag @e[tag=cube,tag=2cubetag1,tag=2insidedrop1] remove tpignore
execute as @e[type=minecraft:armor_stand,tag=2pcd1,tag=!useless,tag=activated,scores={animationtime=..44}] at @s positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag1,tag=!2insidedrop1] if entity @e[tag=cube,tag=2cubetag1,tag=2insidedrop1,distance=0..0.05] run tag @e[tag=cube,tag=2cubetag1,tag=2insidedrop1] remove 2insidedrop1
execute as @e[type=minecraft:armor_stand,tag=2pcd1,tag=!useless,tag=activated,scores={animationtime=25}] at @s positioned ~ ~1.1 ~ run playsound minecraft:dropper_iris_close_01 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=cube,tag=2cubetag1,tag=!2insidedrop1] run data merge entity @s {NoGravity:0b}

execute as @e[type=minecraft:armor_stand,tag=2pcd2,tag=!useless,tag=activated] at @s positioned ~ ~1 ~ unless entity @e[tag=cube,tag=2insidedrop2,tag=2cubetag2,distance=..4] run kill @e[tag=cube,tag=2cubetag2,tag=2insidedrop2]
execute as @e[type=minecraft:armor_stand,tag=2pcd2,tag=!useless,tag=activated] at @s unless entity @s[scores={animationtime=0..}] positioned ~ ~3 ~ unless entity @e[tag=cube,tag=2cubetag2,tag=2insidedrop2] run summon armor_stand ~ ~1 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1455,Unbreakable:1}}],DisabledSlots:2037535,Tags:["cube_setup_s_1_set","por2s","cube","hoverignore","tpignore","2cubetag2","2insidedrop2"] }
execute as @e[type=minecraft:armor_stand,tag=2pcd2,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ if entity @e[tag=cube,tag=2cubetag2,tag=2insidedrop2,distance=0.1..3] at @e[tag=2cubetag2,tag=2insidedrop2,sort=nearest] run tp @e[tag=2cubetag2,tag=2insidedrop2,sort=nearest] ~ ~-0.17 ~ 
execute as @e[type=minecraft:armor_stand,tag=2pcd2,tag=!useless,tag=activated] at @s unless entity @s[scores={animationtime=0..}] positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag2,tag=!2insidedrop2] if entity @e[tag=cube,tag=2cubetag2,tag=2insidedrop2,distance=0..0.05] run playsound minecraft:dropper_iris_open_01 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=2pcd2,tag=!useless,tag=activated] at @s unless entity @s[scores={animationtime=0..}] positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag2,tag=!2insidedrop2] if entity @e[tag=cube,tag=2cubetag2,tag=2insidedrop2,distance=0..0.05] run scoreboard players add @s animationtime 62
execute as @e[type=minecraft:armor_stand,tag=2pcd2,tag=!useless,tag=activated,scores={animationtime=..44}] at @s positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag2,tag=!2insidedrop2] if entity @e[tag=cube,tag=2cubetag2,tag=2insidedrop2,distance=0..0.05] run tag @e[tag=cube,tag=2cubetag2,tag=2insidedrop2] remove hoverignore
execute as @e[type=minecraft:armor_stand,tag=2pcd2,tag=!useless,tag=activated,scores={animationtime=..44}] at @s positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag2,tag=!2insidedrop2] if entity @e[tag=cube,tag=2cubetag2,tag=2insidedrop2,distance=0..0.05] run tag @e[tag=cube,tag=2cubetag2,tag=2insidedrop2] remove tpignore
execute as @e[type=minecraft:armor_stand,tag=2pcd2,tag=!useless,tag=activated,scores={animationtime=..44}] at @s positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag2,tag=!2insidedrop2] if entity @e[tag=cube,tag=2cubetag2,tag=2insidedrop2,distance=0..0.05] run tag @e[tag=cube,tag=2cubetag2,tag=2insidedrop2] remove 2insidedrop2
execute as @e[type=minecraft:armor_stand,tag=2pcd2,tag=!useless,tag=activated,scores={animationtime=25}] at @s positioned ~ ~1.1 ~ run playsound minecraft:dropper_iris_close_01 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=cube,tag=2cubetag2,tag=!2insidedrop2] run data merge entity @s {NoGravity:0b}

execute as @e[type=minecraft:armor_stand,tag=2pcd3,tag=!useless,tag=activated] at @s positioned ~ ~1 ~ unless entity @e[tag=cube,tag=2insidedrop3,tag=2cubetag3,distance=..4] run kill @e[tag=cube,tag=2cubetag3,tag=2insidedrop3]
execute as @e[type=minecraft:armor_stand,tag=2pcd3,tag=!useless,tag=activated] at @s unless entity @s[scores={animationtime=0..}] positioned ~ ~3 ~ unless entity @e[tag=cube,tag=2cubetag3,tag=2insidedrop3] run summon armor_stand ~ ~1 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1455,Unbreakable:1}}],DisabledSlots:2037535,Tags:["cube_setup_s_1_set","por2s","cube","hoverignore","tpignore","2cubetag3","2insidedrop3"] }
execute as @e[type=minecraft:armor_stand,tag=2pcd3,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ if entity @e[tag=cube,tag=2cubetag3,tag=2insidedrop3,distance=0.1..3] at @e[tag=2cubetag3,tag=2insidedrop3,sort=nearest] run tp @e[tag=2cubetag3,tag=2insidedrop3,sort=nearest] ~ ~-0.17 ~ 
execute as @e[type=minecraft:armor_stand,tag=2pcd3,tag=!useless,tag=activated] at @s unless entity @s[scores={animationtime=0..}] positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag3,tag=!2insidedrop3] if entity @e[tag=cube,tag=2cubetag3,tag=2insidedrop3,distance=0..0.05] run playsound minecraft:dropper_iris_open_01 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=2pcd3,tag=!useless,tag=activated] at @s unless entity @s[scores={animationtime=0..}] positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag3,tag=!2insidedrop3] if entity @e[tag=cube,tag=2cubetag3,tag=2insidedrop3,distance=0..0.05] run scoreboard players add @s animationtime 62
execute as @e[type=minecraft:armor_stand,tag=2pcd3,tag=!useless,tag=activated,scores={animationtime=..44}] at @s positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag3,tag=!2insidedrop3] if entity @e[tag=cube,tag=2cubetag3,tag=2insidedrop3,distance=0..0.05] run tag @e[tag=cube,tag=2cubetag3,tag=2insidedrop3] remove hoverignore
execute as @e[type=minecraft:armor_stand,tag=2pcd3,tag=!useless,tag=activated,scores={animationtime=..44}] at @s positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag3,tag=!2insidedrop3] if entity @e[tag=cube,tag=2cubetag3,tag=2insidedrop3,distance=0..0.05] run tag @e[tag=cube,tag=2cubetag3,tag=2insidedrop3] remove tpignore
execute as @e[type=minecraft:armor_stand,tag=2pcd3,tag=!useless,tag=activated,scores={animationtime=..44}] at @s positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag3,tag=!2insidedrop3] if entity @e[tag=cube,tag=2cubetag3,tag=2insidedrop3,distance=0..0.05] run tag @e[tag=cube,tag=2cubetag3,tag=2insidedrop3] remove 2insidedrop3
execute as @e[type=minecraft:armor_stand,tag=2pcd3,tag=!useless,tag=activated,scores={animationtime=25}] at @s positioned ~ ~1.1 ~ run playsound minecraft:dropper_iris_close_01 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=cube,tag=2cubetag3,tag=!2insidedrop3] run data merge entity @s {NoGravity:0b}

execute as @e[type=minecraft:armor_stand,tag=2pcd4,tag=!useless,tag=activated] at @s positioned ~ ~1 ~ unless entity @e[tag=cube,tag=2insidedrop4,tag=2cubetag4,distance=..4] run kill @e[tag=cube,tag=2cubetag4,tag=2insidedrop4]
execute as @e[type=minecraft:armor_stand,tag=2pcd4,tag=!useless,tag=activated] at @s unless entity @s[scores={animationtime=0..}] positioned ~ ~3 ~ unless entity @e[tag=cube,tag=2cubetag4,tag=2insidedrop4] run summon armor_stand ~ ~1 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1455,Unbreakable:1}}],DisabledSlots:2037535,Tags:["cube_setup_s_1_set","por2s","cube","hoverignore","tpignore","2cubetag4","2insidedrop4"] }
execute as @e[type=minecraft:armor_stand,tag=2pcd4,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ if entity @e[tag=cube,tag=2cubetag4,tag=2insidedrop4,distance=0.1..3] at @e[tag=2cubetag4,tag=2insidedrop4,sort=nearest] run tp @e[tag=2cubetag4,tag=2insidedrop4,sort=nearest] ~ ~-0.17 ~ 
execute as @e[type=minecraft:armor_stand,tag=2pcd4,tag=!useless,tag=activated] at @s unless entity @s[scores={animationtime=0..}] positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag4,tag=!2insidedrop4] if entity @e[tag=cube,tag=2cubetag4,tag=2insidedrop4,distance=0..0.05] run playsound minecraft:dropper_iris_open_01 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=2pcd4,tag=!useless,tag=activated] at @s unless entity @s[scores={animationtime=0..}] positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag4,tag=!2insidedrop4] if entity @e[tag=cube,tag=2cubetag4,tag=2insidedrop4,distance=0..0.05] run scoreboard players add @s animationtime 62
execute as @e[type=minecraft:armor_stand,tag=2pcd4,tag=!useless,tag=activated,scores={animationtime=..44}] at @s positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag4,tag=!2insidedrop4] if entity @e[tag=cube,tag=2cubetag4,tag=2insidedrop4,distance=0..0.05] run tag @e[tag=cube,tag=2cubetag4,tag=2insidedrop4] remove hoverignore
execute as @e[type=minecraft:armor_stand,tag=2pcd4,tag=!useless,tag=activated,scores={animationtime=..44}] at @s positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag4,tag=!2insidedrop4] if entity @e[tag=cube,tag=2cubetag4,tag=2insidedrop4,distance=0..0.05] run tag @e[tag=cube,tag=2cubetag4,tag=2insidedrop4] remove tpignore
execute as @e[type=minecraft:armor_stand,tag=2pcd4,tag=!useless,tag=activated,scores={animationtime=..44}] at @s positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag4,tag=!2insidedrop4] if entity @e[tag=cube,tag=2cubetag4,tag=2insidedrop4,distance=0..0.05] run tag @e[tag=cube,tag=2cubetag4,tag=2insidedrop4] remove 2insidedrop4
execute as @e[type=minecraft:armor_stand,tag=2pcd4,tag=!useless,tag=activated,scores={animationtime=25}] at @s positioned ~ ~1.1 ~ run playsound minecraft:dropper_iris_close_01 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=cube,tag=2cubetag4,tag=!2insidedrop4] run data merge entity @s {NoGravity:0b}

execute as @e[type=minecraft:armor_stand,tag=2pcd5,tag=!useless,tag=activated] at @s positioned ~ ~1 ~ unless entity @e[tag=cube,tag=2insidedrop5,tag=2cubetag5,distance=..4] run kill @e[tag=cube,tag=2cubetag5,tag=2insidedrop5]
execute as @e[type=minecraft:armor_stand,tag=2pcd5,tag=!useless,tag=activated] at @s unless entity @s[scores={animationtime=0..}] positioned ~ ~3 ~ unless entity @e[tag=cube,tag=2cubetag5,tag=2insidedrop5] run summon armor_stand ~ ~1 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1454,Unbreakable:1}}],DisabledSlots:2037535,Tags:["cube_setup_c_1_set","por2c","cube","hoverignore","tpignore","2cubetag5","2insidedrop5"] }
execute as @e[type=minecraft:armor_stand,tag=2pcd5,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ if entity @e[tag=cube,tag=2cubetag5,tag=2insidedrop5,distance=0.1..3] at @e[tag=2cubetag5,tag=2insidedrop5,sort=nearest] run tp @e[tag=2cubetag5,tag=2insidedrop5,sort=nearest] ~ ~-0.17 ~ 
execute as @e[type=minecraft:armor_stand,tag=2pcd5,tag=!useless,tag=activated] at @s unless entity @s[scores={animationtime=0..}] positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag5,tag=!2insidedrop5] if entity @e[tag=cube,tag=2cubetag5,tag=2insidedrop5,distance=0..0.05] run playsound minecraft:dropper_iris_open_01 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=2pcd5,tag=!useless,tag=activated] at @s unless entity @s[scores={animationtime=0..}] positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag5,tag=!2insidedrop5] if entity @e[tag=cube,tag=2cubetag5,tag=2insidedrop5,distance=0..0.05] run scoreboard players add @s animationtime 62
execute as @e[type=minecraft:armor_stand,tag=2pcd5,tag=!useless,tag=activated,scores={animationtime=..44}] at @s positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag5,tag=!2insidedrop5] if entity @e[tag=cube,tag=2cubetag5,tag=2insidedrop5,distance=0..0.05] run tag @e[tag=cube,tag=2cubetag5,tag=2insidedrop5] remove hoverignore
execute as @e[type=minecraft:armor_stand,tag=2pcd5,tag=!useless,tag=activated,scores={animationtime=..44}] at @s positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag5,tag=!2insidedrop5] if entity @e[tag=cube,tag=2cubetag5,tag=2insidedrop5,distance=0..0.05] run tag @e[tag=cube,tag=2cubetag5,tag=2insidedrop5] remove tpignore
execute as @e[type=minecraft:armor_stand,tag=2pcd5,tag=!useless,tag=activated,scores={animationtime=..44}] at @s positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag5,tag=!2insidedrop5] if entity @e[tag=cube,tag=2cubetag5,tag=2insidedrop5,distance=0..0.05] run tag @e[tag=cube,tag=2cubetag5,tag=2insidedrop5] remove 2insidedrop5
execute as @e[type=minecraft:armor_stand,tag=2pcd5,tag=!useless,tag=activated,scores={animationtime=25}] at @s positioned ~ ~1.1 ~ run playsound minecraft:dropper_iris_close_01 ambient @a ~ ~ ~
execute as @e[type=minecraft:armor_stand,tag=cube,tag=2cubetag5,tag=!2insidedrop5] run data merge entity @s {NoGravity:0b}

#execute as @e[type=minecraft:armor_stand,tag=2pcd6,tag=!useless,tag=activated] at @s positioned ~ ~1 ~ unless entity @e[tag=cube,tag=2insidedrop6,tag=2cubetag6,distance=..4] run kill @e[tag=cube,tag=2cubetag6,tag=2insidedrop6]
#execute as @e[type=minecraft:armor_stand,tag=2pcd6,tag=!useless,tag=activated] at @s unless entity @s[scores={animationtime=0..}] positioned ~ ~3 ~ unless entity @e[tag=cube,tag=2cubetag6,tag=2insidedrop6] run summon armor_stand ~ ~1 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1454,Unbreakable:1}}],DisabledSlots:2037535,Tags:["cube_setup_c_1_set","por2c","cube","hoverignore","tpignore","2cubetag6","2insidedrop6"] }
#execute as @e[type=minecraft:armor_stand,tag=2pcd6,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ if entity @e[tag=cube,tag=2cubetag6,tag=2insidedrop6,distance=0.1..3] at @e[tag=2cubetag6,tag=2insidedrop6,sort=nearest] run tp @e[tag=2cubetag6,tag=2insidedrop6,sort=nearest] ~ ~-0.17 ~ 
#execute as @e[type=minecraft:armor_stand,tag=2pcd6,tag=!useless,tag=activated] at @s unless entity @s[scores={animationtime=0..}] positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag6,tag=!2insidedrop6] if entity @e[tag=cube,tag=2cubetag6,tag=2insidedrop6,distance=0..0.05] run playsound minecraft:dropper_iris_open_01 ambient @a ~ ~ ~
#execute as @e[type=minecraft:armor_stand,tag=2pcd6,tag=!useless,tag=activated] at @s unless entity @s[scores={animationtime=0..}] positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag6,tag=!2insidedrop6] if entity @e[tag=cube,tag=2cubetag6,tag=2insidedrop6,distance=0..0.05] run scoreboard players add @s animationtime 62
#execute as @e[type=minecraft:armor_stand,tag=2pcd6,tag=!useless,tag=activated,scores={animationtime=..44}] at @s positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag6,tag=!2insidedrop6] if entity @e[tag=cube,tag=2cubetag6,tag=2insidedrop6,distance=0..0.05] run tag @e[tag=cube,tag=2cubetag6,tag=2insidedrop6] remove hoverignore
#execute as @e[type=minecraft:armor_stand,tag=2pcd6,tag=!useless,tag=activated,scores={animationtime=..44}] at @s positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag6,tag=!2insidedrop6] if entity @e[tag=cube,tag=2cubetag6,tag=2insidedrop6,distance=0..0.05] run tag @e[tag=cube,tag=2cubetag6,tag=2insidedrop6] remove tpignore
#execute as @e[type=minecraft:armor_stand,tag=2pcd6,tag=!useless,tag=activated,scores={animationtime=..44}] at @s positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag6,tag=!2insidedrop6] if entity @e[tag=cube,tag=2cubetag6,tag=2insidedrop6,distance=0..0.05] run tag @e[tag=cube,tag=2cubetag6,tag=2insidedrop6] remove 2insidedrop6
#execute as @e[type=minecraft:armor_stand,tag=2pcd6,tag=!useless,tag=activated,scores={animationtime=25}] at @s positioned ~ ~1.1 ~ run playsound minecraft:dropper_iris_close_01 ambient @a ~ ~ ~
#execute as @e[type=minecraft:armor_stand,tag=cube,tag=2cubetag6,tag=!2insidedrop6] run data merge entity @s {NoGravity:0b}

#execute as @e[type=minecraft:armor_stand,tag=2pcd7,tag=!useless,tag=activated] at @s positioned ~ ~1 ~ unless entity @e[tag=cube,tag=2insidedrop7,tag=2cubetag7,distance=..4] run kill @e[tag=cube,tag=2cubetag7,tag=2insidedrop7]
#execute as @e[type=minecraft:armor_stand,tag=2pcd7,tag=!useless,tag=activated] at @s unless entity @s[scores={animationtime=0..}] positioned ~ ~3 ~ unless entity @e[tag=cube,tag=2cubetag7,tag=2insidedrop7] run summon armor_stand ~ ~1 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1454,Unbreakable:1}}],DisabledSlots:2037535,Tags:["cube_setup_c_1_set","por2c","cube","hoverignore","tpignore","2cubetag7","2insidedrop7"] }
#execute as @e[type=minecraft:armor_stand,tag=2pcd7,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ if entity @e[tag=cube,tag=2cubetag7,tag=2insidedrop7,distance=0.1..3] at @e[tag=2cubetag7,tag=2insidedrop7,sort=nearest] run tp @e[tag=2cubetag7,tag=2insidedrop7,sort=nearest] ~ ~-0.17 ~ 
#execute as @e[type=minecraft:armor_stand,tag=2pcd7,tag=!useless,tag=activated] at @s unless entity @s[scores={animationtime=0..}] positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag7,tag=!2insidedrop7] if entity @e[tag=cube,tag=2cubetag7,tag=2insidedrop7,distance=0..0.05] run playsound minecraft:dropper_iris_open_01 ambient @a ~ ~ ~
#execute as @e[type=minecraft:armor_stand,tag=2pcd7,tag=!useless,tag=activated] at @s unless entity @s[scores={animationtime=0..}] positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag7,tag=!2insidedrop7] if entity @e[tag=cube,tag=2cubetag7,tag=2insidedrop7,distance=0..0.05] run scoreboard players add @s animationtime 62
#execute as @e[type=minecraft:armor_stand,tag=2pcd7,tag=!useless,tag=activated,scores={animationtime=..44}] at @s positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag7,tag=!2insidedrop7] if entity @e[tag=cube,tag=2cubetag7,tag=2insidedrop7,distance=0..0.05] run tag @e[tag=cube,tag=2cubetag7,tag=2insidedrop7] remove hoverignore
#execute as @e[type=minecraft:armor_stand,tag=2pcd7,tag=!useless,tag=activated,scores={animationtime=..44}] at @s positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag7,tag=!2insidedrop7] if entity @e[tag=cube,tag=2cubetag7,tag=2insidedrop7,distance=0..0.05] run tag @e[tag=cube,tag=2cubetag7,tag=2insidedrop7] remove tpignore
#execute as @e[type=minecraft:armor_stand,tag=2pcd7,tag=!useless,tag=activated,scores={animationtime=..44}] at @s positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag7,tag=!2insidedrop7] if entity @e[tag=cube,tag=2cubetag7,tag=2insidedrop7,distance=0..0.05] run tag @e[tag=cube,tag=2cubetag7,tag=2insidedrop7] remove 2insidedrop7
#execute as @e[type=minecraft:armor_stand,tag=2pcd7,tag=!useless,tag=activated,scores={animationtime=25}] at @s positioned ~ ~1.1 ~ run playsound minecraft:dropper_iris_close_01 ambient @a ~ ~ ~
#execute as @e[type=minecraft:armor_stand,tag=cube,tag=2cubetag7,tag=!2insidedrop7] run data merge entity @s {NoGravity:0b}

#execute as @e[type=minecraft:armor_stand,tag=2pcd8,tag=!useless,tag=activated] at @s positioned ~ ~1 ~ unless entity @e[tag=cube,tag=2insidedrop8,tag=2cubetag8,distance=..4] run kill @e[tag=cube,tag=2cubetag8,tag=2insidedrop8]
#execute as @e[type=minecraft:armor_stand,tag=2pcd8,tag=!useless,tag=activated] at @s unless entity @s[scores={animationtime=0..}] positioned ~ ~3 ~ unless entity @e[tag=cube,tag=2cubetag8,tag=2insidedrop8] run summon armor_stand ~ ~1 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1454,Unbreakable:1}}],DisabledSlots:2037535,Tags:["cube_setup_c_1_set","por2c","cube","hoverignore","tpignore","2cubetag8","2insidedrop8"] }
#execute as @e[type=minecraft:armor_stand,tag=2pcd8,tag=!useless,tag=activated] at @s positioned ~ ~1.1 ~ if entity @e[tag=cube,tag=2cubetag8,tag=2insidedrop8,distance=0.1..3] at @e[tag=2cubetag8,tag=2insidedrop8,sort=nearest] run tp @e[tag=2cubetag8,tag=2insidedrop8,sort=nearest] ~ ~-0.17 ~ 
#execute as @e[type=minecraft:armor_stand,tag=2pcd8,tag=!useless,tag=activated] at @s unless entity @s[scores={animationtime=0..}] positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag8,tag=!2insidedrop8] if entity @e[tag=cube,tag=2cubetag8,tag=2insidedrop8,distance=0..0.05] run playsound minecraft:dropper_iris_open_01 ambient @a ~ ~ ~
#execute as @e[type=minecraft:armor_stand,tag=2pcd8,tag=!useless,tag=activated] at @s unless entity @s[scores={animationtime=0..}] positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag8,tag=!2insidedrop8] if entity @e[tag=cube,tag=2cubetag8,tag=2insidedrop8,distance=0..0.05] run scoreboard players add @s animationtime 62
#execute as @e[type=minecraft:armor_stand,tag=2pcd8,tag=!useless,tag=activated,scores={animationtime=..44}] at @s positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag8,tag=!2insidedrop8] if entity @e[tag=cube,tag=2cubetag8,tag=2insidedrop8,distance=0..0.05] run tag @e[tag=cube,tag=2cubetag8,tag=2insidedrop8] remove hoverignore
#execute as @e[type=minecraft:armor_stand,tag=2pcd8,tag=!useless,tag=activated,scores={animationtime=..44}] at @s positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag8,tag=!2insidedrop8] if entity @e[tag=cube,tag=2cubetag8,tag=2insidedrop8,distance=0..0.05] run tag @e[tag=cube,tag=2cubetag8,tag=2insidedrop8] remove tpignore
#execute as @e[type=minecraft:armor_stand,tag=2pcd8,tag=!useless,tag=activated,scores={animationtime=..44}] at @s positioned ~ ~1.1 ~ unless entity @e[tag=2cubetag8,tag=!2insidedrop8] if entity @e[tag=cube,tag=2cubetag8,tag=2insidedrop8,distance=0..0.05] run tag @e[tag=cube,tag=2cubetag8,tag=2insidedrop8] remove 2insidedrop8
#execute as @e[type=minecraft:armor_stand,tag=2pcd8,tag=!useless,tag=activated,scores={animationtime=25}] at @s positioned ~ ~1.1 ~ run playsound minecraft:dropper_iris_close_01 ambient @a ~ ~ ~
#execute as @e[type=minecraft:armor_stand,tag=cube,tag=2cubetag8,tag=!2insidedrop8] run data merge entity @s {NoGravity:0b}






#Animation
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless] unless entity @s[scores={animationtime=0..}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1449,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=1}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1449,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=2}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1448,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=3}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1447,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=4}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1446,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=5}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1445,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=6}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1444,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=7}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1443,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=8}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1442,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=9}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1441,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=11}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1440,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=12}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1439,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=13}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1438,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=14}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1437,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=15}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1436,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=16}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1435,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=17}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1434,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=18}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1433,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=19}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1432,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=20}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1431,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=21}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1430,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=22}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1429,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=23}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1428,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=24}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1427,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=25}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1426,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=26}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1425,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=27}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1424,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=28..36}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1423,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=37}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1424,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=38}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1425,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=39}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1426,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=40}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1427,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=41}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1428,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=42}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1429,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=43}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1430,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=44}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1431,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=45}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1432,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=46}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1433,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=47}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1434,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=48}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1435,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=49}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1436,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=50}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1437,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=51}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1438,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=52}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1439,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=53}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1440,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=54}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1441,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=55}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1442,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=56}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1443,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=57}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1444,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=58}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1445,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=59}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1446,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=60}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1447,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=61}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1448,Unbreakable:1}}]}
execute as @e[type=minecraft:armor_stand,tag=2pcd,tag=!useless,scores={animationtime=62}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1449,Unbreakable:1}}]}





