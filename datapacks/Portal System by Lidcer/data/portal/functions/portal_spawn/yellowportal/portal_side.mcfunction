execute as @e[tag=yellowp,tag=portalambientloop] at @s if score Sound config matches 1 run playsound minecraft:portal_close_1 ambient @a ~ ~ ~
execute as @e[tag=yellowp,tag=portalambientloop] at @s if score Sound config matches 2 run playsound minecraft:portal_close_2 ambient @a ~ ~ ~
kill @e[tag=yellowp,tag=!portal_checker]
kill @e[tag=yellowg]
summon armor_stand ^ ^-1.2 ^-0.492 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","portalambientloop","side","yellowportal","yellowp","hoverignore"]}

execute as @e[tag=portal_checker_side,tag=yellow] at @s run tp @e[tag=yellowportal] @e[tag=diagonal,sort=nearest,limit=1]
execute as @e[tag=portal_checker_side,tag=yellow] at @s run tp @e[tag=yellowportal] ^ ^ ^0.5

summon area_effect_cloud ^ ^ ^-0.5 {Duration:2147483647,Tags:["yellowportal","yellowp","portal","hoverignore"],Rotation:[90.0f,0.0f]}
execute as @e[tag=yellowp] at @e[tag=yellowp] if score Sound config matches 1 run playsound minecraft:portal_open_1 ambient @a ~ ~ ~
execute as @e[tag=yellowp] at @e[tag=yellowp] if score Sound config matches 2 run playsound minecraft:portal_open_blue_2 ambient @a ~ ~ ~
kill @e[tag=portal_checker,distance=..2] 