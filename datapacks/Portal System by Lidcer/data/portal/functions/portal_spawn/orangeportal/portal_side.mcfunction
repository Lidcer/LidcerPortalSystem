execute as @e[tag=orangep,tag=portalambientloop] at @s if score Sound config matches 1 run playsound minecraft:portal_close_1 ambient @a ~ ~ ~
execute as @e[tag=orangep,tag=portalambientloop] at @s if score Sound config matches 2 run playsound minecraft:portal_close_2 ambient @a ~ ~ ~
kill @e[tag=orangep,tag=!portal_checker]
kill @e[tag=orangeg]
summon armor_stand ^ ^-1.2 ^-0.494 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","portalambientloop","side","orangeportal","orangep","hoverignore"]}

execute as @e[tag=portal_checker_side,tag=orange] at @s run tp @e[tag=orangeportal] @e[tag=diagonal,sort=nearest,limit=1]
execute as @e[tag=portal_checker_side,tag=orange] at @s run tp @e[tag=orangeportal] ^ ^ ^0.5

summon area_effect_cloud ^ ^ ^-0.5 {Duration:2147483647,Tags:["orangeportal","orangep","portal","hoverignore"],Rotation:[90.0f,0.0f]}
execute as @e[tag=orangep] at @e[tag=orangep] if score Sound config matches 1 run playsound minecraft:portal_open_1 ambient @a ~ ~ ~
execute as @e[tag=orangep] at @e[tag=orangep] if score Sound config matches 2 run playsound minecraft:portal_open_red_2 ambient @a ~ ~ ~
kill @e[tag=portal_checker,distance=..2] 