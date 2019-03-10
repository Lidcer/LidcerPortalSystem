

execute as @e[tag=slp1] run tag @s remove activated
execute as @e[tag=slp2] run tag @s remove activated

execute as @e[tag=slp1,tag=!cel,tag=!flo] at @s if block ^ ^2 ^-2 minecraft:redstone_block run tag @s add activated
execute as @e[tag=slp1,tag=!cel,tag=!flo] at @s if block ^ ^2 ^-2 minecraft:redstone_torch[lit=true] run tag @s add activated
execute as @e[tag=slp1,tag=!cel,tag=!flo] at @s unless block ^ ^2 ^-2 minecraft:redstone_wire[power=0] if block ^ ^2 ^-2 minecraft:redstone_wire run tag @s add activated
execute as @e[tag=slp1,tag=!cel,tag=!flo] at @s if block ^ ^2 ^-2 minecraft:redstone_block run tag @s add activated

execute as @e[tag=slp1,tag=!cel,tag=!flo] at @s if block ^ ^3 ^-2 minecraft:redstone_block run tag @s add activated
execute as @e[tag=slp1,tag=!cel,tag=!flo] at @s if block ^ ^3 ^-2 minecraft:redstone_torch[lit=true] run tag @s add activated
execute as @e[tag=slp1,tag=!cel,tag=!flo] at @s unless block ^ ^3 ^-2 minecraft:redstone_wire[power=0] if block ^ ^3 ^-2 minecraft:redstone_wire run tag @s add activated
execute as @e[tag=slp1,tag=!cel,tag=!flo] at @s if block ^ ^3 ^-2 minecraft:redstone_block run tag @s add activated

execute as @e[tag=slp2,tag=!cel,tag=!flo] at @s if block ^ ^2 ^-2 minecraft:redstone_block run tag @s add activated
execute as @e[tag=slp2,tag=!cel,tag=!flo] at @s if block ^ ^2 ^-2 minecraft:redstone_torch[lit=true] run tag @s add activated
execute as @e[tag=slp2,tag=!cel,tag=!flo] at @s unless block ^ ^2 ^-2 minecraft:redstone_wire[power=0] if block ^ ^2 ^-2 minecraft:redstone_wire run tag @s add activated
execute as @e[tag=slp2,tag=!cel,tag=!flo] at @s if block ^ ^2 ^-2 minecraft:redstone_block run tag @s add activatedt

execute as @e[tag=slp2,tag=!cel,tag=!flo] at @s if block ^ ^3 ^-2 minecraft:redstone_block run tag @s add activated
execute as @e[tag=slp2,tag=!cel,tag=!flo] at @s if block ^ ^3 ^-2 minecraft:redstone_torch[lit=true] run tag @s add activated
execute as @e[tag=slp2,tag=!cel,tag=!flo] at @s unless block ^ ^3 ^-2 minecraft:redstone_wire[power=0] if block ^ ^3 ^-2 minecraft:redstone_wire run tag @s add activated
execute as @e[tag=slp2,tag=!cel,tag=!flo] at @s if block ^ ^3 ^-2 minecraft:redstone_block run tag @s add activatedt




execute as @e[tag=slp1,tag=!cel,tag=flo] at @s if block ^ ^ ^ minecraft:redstone_block run tag @s add activated
execute as @e[tag=slp1,tag=!cel,tag=flo] at @s if block ^ ^ ^ minecraft:redstone_torch[lit=true] run tag @s add activated
execute as @e[tag=slp1,tag=!cel,tag=flo] at @s unless block ^ ^ ^ minecraft:redstone_wire[power=0] if block ^ ^ ^ minecraft:redstone_wire run tag @s add activated
execute as @e[tag=slp1,tag=!cel,tag=flo] at @s if block ^ ^ ^ minecraft:redstone_block run tag @s add activated

execute as @e[tag=slp1,tag=!cel,tag=flo] at @s if block ^ ^ ^-1 minecraft:redstone_block run tag @s add activated
execute as @e[tag=slp1,tag=!cel,tag=flo] at @s if block ^ ^ ^-1 minecraft:redstone_torch[lit=true] run tag @s add activated
execute as @e[tag=slp1,tag=!cel,tag=flo] at @s unless block ^ ^ ^-1 minecraft:redstone_wire[power=0] if block ^ ^ ^-1 minecraft:redstone_wire run tag @s add activated
execute as @e[tag=slp1,tag=!cel,tag=flo] at @s if block ^ ^ ^-1 minecraft:redstone_block run tag @s add activated

execute as @e[tag=slp2,tag=!cel,tag=flo] at @s if block ^ ^ ^ minecraft:redstone_block run tag @s add activated
execute as @e[tag=slp2,tag=!cel,tag=flo] at @s if block ^ ^ ^ minecraft:redstone_torch[lit=true] run tag @s add activated
execute as @e[tag=slp2,tag=!cel,tag=flo] at @s unless block ^ ^ ^ minecraft:redstone_wire[power=0] if block ^ ^ ^ minecraft:redstone_wire run tag @s add activated
execute as @e[tag=slp2,tag=!cel,tag=flo] at @s if block ^ ^ ^ minecraft:redstone_block run tag @s add activated

execute as @e[tag=slp2,tag=!cel,tag=flo] at @s if block ^ ^ ^-1 minecraft:redstone_block run tag @s add activated
execute as @e[tag=slp2,tag=!cel,tag=flo] at @s if block ^ ^ ^-1 minecraft:redstone_torch[lit=true] run tag @s add activated
execute as @e[tag=slp2,tag=!cel,tag=flo] at @s unless block ^ ^ ^-1 minecraft:redstone_wire[power=0] if block ^ ^ ^-1 minecraft:redstone_wire run tag @s add activated
execute as @e[tag=slp2,tag=!cel,tag=flo] at @s if block ^ ^ ^-1 minecraft:redstone_block run tag @s add activated






execute as @e[tag=slp1,tag=cel,tag=!flo] at @s if block ^ ^4 ^ minecraft:redstone_block run tag @s add activated
execute as @e[tag=slp1,tag=cel,tag=!flo] at @s if block ^ ^4 ^ minecraft:redstone_torch[lit=true] run tag @s add activated
execute as @e[tag=slp1,tag=cel,tag=!flo] at @s unless block ^ ^4 ^ minecraft:redstone_wire[power=0] if block ^ ^4 ^ minecraft:redstone_wire run tag @s add activated
execute as @e[tag=slp1,tag=cel,tag=!flo] at @s if block ^ ^4 ^ minecraft:redstone_block run tag @s add activated

execute as @e[tag=slp1,tag=cel,tag=!flo] at @s if block ^ ^4 ^-1 minecraft:redstone_block run tag @s add activated
execute as @e[tag=slp1,tag=cel,tag=!flo] at @s if block ^ ^4 ^-1 minecraft:redstone_torch[lit=true] run tag @s add activated
execute as @e[tag=slp1,tag=cel,tag=!flo] at @s unless block ^ ^4 ^-1 minecraft:redstone_wire[power=0] if block ^ ^4 ^-1 minecraft:redstone_wire run tag @s add activated
execute as @e[tag=slp1,tag=cel,tag=!flo] at @s if block ^ ^4 ^-1 minecraft:redstone_block run tag @s add activated

execute as @e[tag=slp2,tag=cel,tag=!flo] at @s if block ^ ^4 ^ minecraft:redstone_block run tag @s add activated
execute as @e[tag=slp2,tag=cel,tag=!flo] at @s if block ^ ^4 ^ minecraft:redstone_torch[lit=true] run tag @s add activated
execute as @e[tag=slp2,tag=cel,tag=!flo] at @s unless block ^ ^4 ^ minecraft:redstone_wire[power=0] if block ^ ^4 ^ minecraft:redstone_wire run tag @s add activated
execute as @e[tag=slp2,tag=cel,tag=!flo] at @s if block ^ ^4 ^ minecraft:redstone_block run tag @s add activated

execute as @e[tag=slp2,tag=cel,tag=!flo] at @s if block ^ ^4 ^-1 minecraft:redstone_block run tag @s add activated
execute as @e[tag=slp2,tag=cel,tag=!flo] at @s if block ^ ^4 ^-1 minecraft:redstone_torch[lit=true] run tag @s add activated
execute as @e[tag=slp2,tag=cel,tag=!flo] at @s unless block ^ ^4 ^-1 minecraft:redstone_wire[power=0] if block ^ ^4 ^-1 minecraft:redstone_wire run tag @s add activated
execute as @e[tag=slp2,tag=cel,tag=!flo] at @s if block ^ ^4 ^-1 minecraft:redstone_block run tag @s add activated


execute as @e[tag=slp1,tag=!cel,tag=!flo,tag=!portalspawner_setup] at @s if block ^ ^2 ^-1 air run playsound minecraft:entity.armor_stand.break ambient @a ~ ~ ~
execute as @e[tag=slp1,tag=!cel,tag=!flo,tag=!portalspawner_setup] at @s if block ^ ^3 ^-1 air run playsound minecraft:entity.armor_stand.break ambient @a ~ ~ ~
execute as @e[tag=slp2,tag=!cel,tag=!flo,tag=!portalspawner_setup] at @s if block ^ ^2 ^-1 air run playsound minecraft:entity.armor_stand.break ambient @a ~ ~ ~
execute as @e[tag=slp2,tag=!cel,tag=!flo,tag=!portalspawner_setup] at @s if block ^ ^3 ^-1 air run playsound minecraft:entity.armor_stand.break ambient @a ~ ~ ~
execute as @e[tag=slp2,tag=!cel,tag=!flo,tag=!portalspawner_setup] at @s if block ^ ^2 ^-1 air run kill @s
execute as @e[tag=slp2,tag=!cel,tag=!flo,tag=!portalspawner_setup] at @s if block ^ ^3 ^-1 air run kill @s
execute as @e[tag=slp1,tag=!cel,tag=!flo,tag=!portalspawner_setup] at @s if block ^ ^2 ^-1 air run kill @s
execute as @e[tag=slp1,tag=!cel,tag=!flo,tag=!portalspawner_setup] at @s if block ^ ^3 ^-1 air run kill @s


execute as @e[tag=slp1,tag=!cel,tag=flo,tag=!portalspawner_setup] at @s if block ^ ^1 ^-1 air run playsound minecraft:entity.armor_stand.break ambient @a ~ ~ ~
execute as @e[tag=slp1,tag=!cel,tag=flo,tag=!portalspawner_setup] at @s if block ^ ^1 ^ air run playsound minecraft:entity.armor_stand.break ambient @a ~ ~ ~
execute as @e[tag=slp2,tag=!cel,tag=flo,tag=!portalspawner_setup] at @s if block ^ ^1 ^-1 air run playsound minecraft:entity.armor_stand.break ambient @a ~ ~ ~
execute as @e[tag=slp2,tag=!cel,tag=flo,tag=!portalspawner_setup] at @s if block ^ ^1 ^ air run playsound minecraft:entity.armor_stand.break ambient @a ~ ~ ~
execute as @e[tag=slp1,tag=!cel,tag=flo,tag=!portalspawner_setup] at @s if block ^ ^1 ^-1 air run kill @s
execute as @e[tag=slp1,tag=!cel,tag=flo,tag=!portalspawner_setup] at @s if block ^ ^1 ^ air run kill @s
execute as @e[tag=slp2,tag=!cel,tag=flo,tag=!portalspawner_setup] at @s if block ^ ^1 ^-1 air run kill @s
execute as @e[tag=slp2,tag=!cel,tag=flo,tag=!portalspawner_setup] at @s if block ^ ^1 ^ air run kill @s


execute as @e[tag=slp1,tag=cel,tag=!flo,tag=!portalspawner_setup] at @s if block ^ ^3 ^-1 air run playsound minecraft:entity.armor_stand.break ambient @a ~ ~ ~
execute as @e[tag=slp1,tag=cel,tag=!flo,tag=!portalspawner_setup] at @s if block ^ ^3 ^ air run playsound minecraft:entity.armor_stand.break ambient @a ~ ~ ~
execute as @e[tag=slp2,tag=cel,tag=!flo,tag=!portalspawner_setup] at @s if block ^ ^3 ^-1 air run playsound minecraft:entity.armor_stand.break ambient @a ~ ~ ~
execute as @e[tag=slp2,tag=cel,tag=!flo,tag=!portalspawner_setup] at @s if block ^ ^3 ^ air run playsound minecraft:entity.armor_stand.break ambient @a ~ ~ ~
execute as @e[tag=slp1,tag=cel,tag=!flo,tag=!portalspawner_setup] at @s if block ^ ^3 ^-1 air run kill @s
execute as @e[tag=slp1,tag=cel,tag=!flo,tag=!portalspawner_setup] at @s if block ^ ^3 ^ air run kill @s
execute as @e[tag=slp2,tag=cel,tag=!flo,tag=!portalspawner_setup] at @s if block ^ ^3 ^-1 air run kill @s
execute as @e[tag=slp2,tag=cel,tag=!flo,tag=!portalspawner_setup] at @s if block ^ ^3 ^ air run kill @s







execute if score Align config matches 1 run function mapmaker:portal_emitter/portalemitter_aline_on
execute if score Align config matches 0 run function mapmaker:portal_emitter/portalemitter_aline_off

