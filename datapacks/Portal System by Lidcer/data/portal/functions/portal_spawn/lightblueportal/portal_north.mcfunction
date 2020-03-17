execute as @e[tag=lightbluep,tag=portalambientloop] at @s if score Sound config matches 1 run playsound minecraft:portal_close_1 ambient @a ~ ~ ~
execute as @e[tag=lightbluep,tag=portalambientloop] at @s if score Sound config matches 2 run playsound minecraft:portal_close_2 ambient @a ~ ~ ~
kill @e[tag=lightbluep,tag=!portal_checker]
kill @e[tag=lightblueg]
summon armor_stand ^ ^-1.2 ^-0.492 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","portalambientloop","wall","lightblueportal","north","lightbluep","hoverignore"],Rotation:[0.0f,0.0f]}

execute at @e[tag=portal_checker_main,tag=lightblue] run summon minecraft:area_effect_cloud ^0.49 ^0.49 ^-0.25 {Tags:["lightbluep","lightbluec"],Rotation:[0.0f,0.0f],Duration:2147483639}
execute at @e[tag=portal_checker_main,tag=lightblue] run summon minecraft:area_effect_cloud ^-0.49 ^0.49 ^-0.25 {Tags:["lightbluep","lightbluec"],Rotation:[0.0f,0.0f],Duration:2147483639}
execute at @e[tag=portal_checker_main,tag=lightblue] run summon minecraft:area_effect_cloud ^-0.49 ^-0.20 ^-0.25 {Tags:["lightbluep","lightbluec"],Rotation:[0.0f,0.0f],Duration:2147483639}
execute at @e[tag=portal_checker_main,tag=lightblue] run summon minecraft:area_effect_cloud ^0.49 ^-0.20 ^-0.25 {Tags:["lightbluep","lightbluec"],Rotation:[0.0f,0.0f],Duration:2147483639}
execute at @e[tag=portal_checker_main,tag=lightblue] run summon minecraft:area_effect_cloud ^0.49 ^-0.99 ^-0.25 {Tags:["lightbluep","lightbluec"],Rotation:[0.0f,0.0f],Duration:2147483639}
execute at @e[tag=portal_checker_main,tag=lightblue] run summon minecraft:area_effect_cloud ^-0.49 ^-0.99 ^-0.25 {Tags:["lightbluep","lightbluec"],Rotation:[0.0f,0.0f],Duration:2147483639}

summon area_effect_cloud ^ ^ ^-0.5 {Duration:2147483647,Tags:["lightblueportal","lightbluep","portal","hoverignore"],Rotation:[0.0f,0.0f]}
execute as @e[tag=lightbluep] at @s if score Sound config matches 1 run playsound minecraft:portal_open_1 ambient @a ~ ~ ~
execute as @e[tag=lightbluep] at @s if score Sound config matches 2 run playsound minecraft:portal_open_blue_2 ambient @a ~ ~ ~
kill @e[tag=portal_checker,distance=..2] 