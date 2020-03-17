execute as @e[tag=yellowp,tag=portalambientloop] at @s if score Sound config matches 1 run playsound minecraft:portal_close_1 ambient @a ~ ~ ~
execute as @e[tag=yellowp,tag=portalambientloop] at @s if score Sound config matches 2 run playsound minecraft:portal_close_2 ambient @a ~ ~ ~
kill @e[tag=yellowp,tag=!portal_checker]
kill @e[tag=yellowg]
summon armor_stand ^ ^-1.2 ^-0.492 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","portalambientloop","wall","yellowportal","south","yellowp","hoverignore"],Rotation:[180.0f,0.0f]}

execute at @e[tag=portal_checker_main,tag=yellow] run summon minecraft:area_effect_cloud ^0.49 ^0.49 ^-0.25 {Tags:["yellowp","yellowc"],Rotation:[180.0f,0.0f],Duration:2147483639}
execute at @e[tag=portal_checker_main,tag=yellow] run summon minecraft:area_effect_cloud ^-0.49 ^0.49 ^-0.25 {Tags:["yellowp","yellowc"],Rotation:[180.0f,0.0f],Duration:2147483639}
execute at @e[tag=portal_checker_main,tag=yellow] run summon minecraft:area_effect_cloud ^-0.49 ^-0.20 ^-0.25 {Tags:["yellowp","yellowc"],Rotation:[180.0f,0.0f],Duration:2147483639}
execute at @e[tag=portal_checker_main,tag=yellow] run summon minecraft:area_effect_cloud ^0.49 ^-0.20 ^-0.25 {Tags:["yellowp","yellowc"],Rotation:[180.0f,0.0f],Duration:2147483639}
execute at @e[tag=portal_checker_main,tag=yellow] run summon minecraft:area_effect_cloud ^0.49 ^-0.99 ^-0.25 {Tags:["yellowp","yellowc"],Rotation:[180.0f,0.0f],Duration:2147483639}
execute at @e[tag=portal_checker_main,tag=yellow] run summon minecraft:area_effect_cloud ^-0.49 ^-0.99 ^-0.25 {Tags:["yellowp","yellowc"],Rotation:[180.0f,0.0f],Duration:2147483639}

summon area_effect_cloud ^ ^ ^-0.5 {Duration:2147483647,Tags:["yellowportal","yellowp","portal","hoverignore"],Rotation:[180.0f,0.0f]}
execute as @e[tag=yellowp] at @s if score Sound config matches 1 run playsound minecraft:portal_open_1 ambient @a ~ ~ ~
execute as @e[tag=yellowp] at @s if score Sound config matches 2 run playsound minecraft:portal_open_blue_2 ambient @a ~ ~ ~
kill @e[tag=portal_checker,distance=..2] 