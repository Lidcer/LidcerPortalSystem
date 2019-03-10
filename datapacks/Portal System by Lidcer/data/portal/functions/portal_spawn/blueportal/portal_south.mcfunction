execute as @e[tag=bluep,tag=portalambientloop] at @s if score Sound config matches 1 run playsound minecraft:portal_close_1 ambient @a ~ ~ ~
execute as @e[tag=bluep,tag=portalambientloop] at @s if score Sound config matches 2 run playsound minecraft:portal_close_2 ambient @a ~ ~ ~
kill @e[tag=bluep,tag=!portal_checker]
kill @e[tag=blueg]
summon armor_stand ^ ^-1.2 ^-0.494 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","portalambientloop","wall","blueportal","south","bluep","hoverignore"],Rotation:[180.0f,0.0f]}

execute at @e[tag=portal_checker_main,tag=blue] run summon minecraft:area_effect_cloud ^0.49 ^0.49 ^-0.25 {Tags:["bluep","bluec"],Rotation:[180.0f,0.0f],Duration:2147483639}
execute at @e[tag=portal_checker_main,tag=blue] run summon minecraft:area_effect_cloud ^-0.49 ^0.49 ^-0.25 {Tags:["bluep","bluec"],Rotation:[180.0f,0.0f],Duration:2147483639}
execute at @e[tag=portal_checker_main,tag=blue] run summon minecraft:area_effect_cloud ^-0.49 ^-0.20 ^-0.25 {Tags:["bluep","bluec"],Rotation:[180.0f,0.0f],Duration:2147483639}
execute at @e[tag=portal_checker_main,tag=blue] run summon minecraft:area_effect_cloud ^0.49 ^-0.20 ^-0.25 {Tags:["bluep","bluec"],Rotation:[180.0f,0.0f],Duration:2147483639}
execute at @e[tag=portal_checker_main,tag=blue] run summon minecraft:area_effect_cloud ^0.49 ^-0.99 ^-0.25 {Tags:["bluep","bluec"],Rotation:[180.0f,0.0f],Duration:2147483639}
execute at @e[tag=portal_checker_main,tag=blue] run summon minecraft:area_effect_cloud ^-0.49 ^-0.99 ^-0.25 {Tags:["bluep","bluec"],Rotation:[180.0f,0.0f],Duration:2147483639}

summon area_effect_cloud ^ ^ ^-0.5 {Duration:2147483647,Tags:["blueportal","bluep","portal","hoverignore"],Rotation:[180.0f,0.0f]}
execute as @e[tag=bluep] at @s if score Sound config matches 1 run playsound minecraft:portal_open_1 ambient @a ~ ~ ~
execute as @e[tag=bluep] at @s if score Sound config matches 2 run playsound minecraft:portal_open_blue_2 ambient @a ~ ~ ~
kill @e[tag=portal_checker,distance=..2] 