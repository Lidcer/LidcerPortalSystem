execute as @e[tag=purplep,tag=portalambientloop] at @s if score Sound config matches 1 run playsound minecraft:portal_close_1 ambient @a ~ ~ ~
execute as @e[tag=purplep,tag=portalambientloop] at @s if score Sound config matches 2 run playsound minecraft:portal_close_2 ambient @a ~ ~ ~
kill @e[tag=purplep,tag=!portal_checker]
kill @e[tag=purpleg]
summon armor_stand ^ ^-1.2 ^-0.492 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","portalambientloop","wall","purpleportal","east","purplep","hoverignore"],Rotation:[90.0f,0.0f]}
execute at @e[tag=portal_checker_main,tag=purple] run summon minecraft:area_effect_cloud ^0.49 ^0.49 ^-0.25 {Tags:["purplep","purplec"],Rotation:[90.0f,0.0f],Duration:2147483639}
execute at @e[tag=portal_checker_main,tag=purple] run summon minecraft:area_effect_cloud ^-0.49 ^0.49 ^-0.25 {Tags:["purplep","purplec"],Rotation:[90.0f,0.0f],Duration:2147483639}
execute at @e[tag=portal_checker_main,tag=purple] run summon minecraft:area_effect_cloud ^-0.49 ^-0.20 ^-0.25 {Tags:["purplep","purplec"],Rotation:[90.0f,0.0f],Duration:2147483639}
execute at @e[tag=portal_checker_main,tag=purple] run summon minecraft:area_effect_cloud ^0.49 ^-0.20 ^-0.25 {Tags:["purplep","purplec"],Rotation:[90.0f,0.0f],Duration:2147483639}
execute at @e[tag=portal_checker_main,tag=purple] run summon minecraft:area_effect_cloud ^0.49 ^-0.99 ^-0.25 {Tags:["purplep","purplec"],Rotation:[90.0f,0.0f],Duration:2147483639}
execute at @e[tag=portal_checker_main,tag=purple] run summon minecraft:area_effect_cloud ^-0.49 ^-0.99 ^-0.25 {Tags:["purplep","purplec"],Rotation:[90.0f,0.0f],Duration:2147483639}

summon area_effect_cloud ^ ^ ^-0.5 {Duration:2147483647,Tags:["purpleportal","purplep","portal","hoverignore"],Rotation:[90.0f,0.0f]}
execute as @e[tag=purplep,tag=portalambientloop] at @s if score Sound config matches 1 run playsound minecraft:portal_open_1 ambient @a ~ ~ ~
execute as @e[tag=purplep,tag=portalambientloop] at @s if score Sound config matches 2 run playsound minecraft:portal_open_red_2 ambient @a ~ ~ ~
kill @e[tag=portal_checker,distance=..2] 