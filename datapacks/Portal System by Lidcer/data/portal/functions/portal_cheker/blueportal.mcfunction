### ### Blue Portal ### ###
execute as @e[type=minecraft:area_effect_cloud,tag=ball] at @s if entity @e[tag=material_emancipation_grill,distance=..1.35] run kill @s

function portal:ignoreblocks
function portal:importantignoreblocks

#####################################--Entity--######################################################################################################################################################################################

#execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!ignore] at @s unless entity @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=up] if entity @e[type=minecraft:area_effect_cloud,tag=diagonal,distance=..2] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["portal_checker_side","blue","side"]}
#execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_side,tag=blue] at @s run kill @e[type=minecraft:area_effect_cloud,tag=blue_ball,sort=nearest,limit=1]
#execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_side,tag=blue] at @s run tp @e[type=minecraft:area_effect_cloud,tag=portal_checker_side,tag=blue] @e[type=minecraft:area_effect_cloud,tag=diagonal,sort=nearest,limit=1]

#####################################--Ceiling--######################################################################################################################################################################################

execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=up,tag=!ignore] at @s unless block ~ ~1 ~ air unless entity @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=up] rotated as @s align y run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["portal_checker_main","blue","ceiling"]}
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling,tag=blue] at @s rotated as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=up,tag=!ignore] run tp @s ~ ~ ~ ~ 90

#####################################--FLOOR--######################################################################################################################################################################################

execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=down,tag=!ignore] at @s unless block ~ ~1 ~ air unless entity @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor] rotated as @s align y run summon minecraft:area_effect_cloud ~ ~1.9 ~ {Tags:["portal_checker_main","blue","floor"]}
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor,tag=blue] at @s rotated as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=down,tag=!ignore] run tp @s ~ ~ ~ ~ -90

#############################################################################################################################################################################################################

execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!ignore,tag=!south] at @s unless entity @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=north,tag=blue] unless block ~ ~1 ~-0.4 air if score Align config matches 0 align z run summon minecraft:area_effect_cloud ~ ~1.7 ~0.5 {Tags:["portal_checker_main","blue","north","wall"],Rotation:[0.0f,0.0f]}
execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!ignore,tag=!north] at @s unless entity @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=south,tag=blue] unless block ~ ~1 ~0.4 air if score Align config matches 0 align z run summon minecraft:area_effect_cloud ~ ~1.7 ~0.5 {Tags:["portal_checker_main","blue","south","wall"],Rotation:[180.0f,0.0f]}
execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!ignore,tag=!west] at @s unless entity @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=east,tag=blue] unless block ~0.4 ~1 ~ air if score Align config matches 0 align x run summon minecraft:area_effect_cloud ~0.5 ~1.7 ~ {Tags:["portal_checker_main","blue","east","wall"],Rotation:[90.0f,0.0f]}
execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!ignore,tag=!east] at @s unless entity @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=west,tag=blue] unless block ~-0.4 ~1 ~ air if score Align config matches 0 align x run summon minecraft:area_effect_cloud ~0.5 ~1.7 ~ {Tags:["portal_checker_main","blue","west","wall"],Rotation:[-90.0f,0.0f]}

execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!ignore,tag=!south] at @s unless entity @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=north,tag=blue] unless block ~ ~1 ~-0.4 air if score Align config matches 1 align xyz run summon minecraft:area_effect_cloud ~ ~2.7 ~ {Tags:["portal_checker_main","north","blue","wall"],Rotation:[0.0f,0.0f]}
execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!ignore,tag=!north] at @s unless entity @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=south,tag=blue] unless block ~ ~1 ~0.4 air if score Align config matches 1 align xyz run summon minecraft:area_effect_cloud ~0.5 ~2.2 ~0.5 {Tags:["portal_checker_main","blue","south","wall"],Rotation:[180.0f,0.0f]}
execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!ignore,tag=!west] at @s unless entity @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=east,tag=blue] unless block ~0.4 ~1 ~ air if score Align config matches 1 align xyz run summon minecraft:area_effect_cloud ~0.5 ~2.2 ~0.5 {Tags:["portal_checker_main","blue","east","wall"],Rotation:[90.0f,0.0f]}
execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!ignore,tag=!east] at @s unless entity @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=west,tag=blue] unless block ~-0.4 ~1 ~ air if score Align config matches 1 align xyz run summon minecraft:area_effect_cloud ~ ~2.7 ~ {Tags:["portal_checker_main","blue","west","wall"],Rotation:[-90.0f,0.0f]}

##################################################################################################################################################################################################################################

execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_1_checker] run summon minecraft:area_effect_cloud ^0.49 ^0.99 ^-0.2 {Tags:["portal_checker","blue","portal_checker_evr","portal_1_checker","ceiling"],Rotation:[0.0f,90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_2_checker] run summon minecraft:area_effect_cloud ^0.00 ^0.99 ^-0.2 {Tags:["portal_checker","blue","portal_checker_evr","portal_2_checker","ceiling"],Rotation:[0.0f,90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_3_checker] run summon minecraft:area_effect_cloud ^-0.49 ^0.99 ^-0.2 {Tags:["portal_checker","blue","portal_checker_evr","portal_3_checker","ceiling"],Rotation:[0.0f,90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_4_checker] run summon minecraft:area_effect_cloud ^0.49 ^0.49 ^-0.2 {Tags:["portal_checker","blue","portal_checker_evr","portal_4_checker","ceiling"],Rotation:[0.0f,90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_5_checker] run summon minecraft:area_effect_cloud ^-0.49 ^0.49 ^-0.2 {Tags:["portal_checker","blue","portal_checker_evr","portal_5_checker","ceiling"],Rotation:[0.0f,90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_6_checker] run summon minecraft:area_effect_cloud ^0.49 ^0.00 ^-0.2 {Tags:["portal_checker","blue","portal_checker_evr","portal_6_checker","ceiling"],Rotation:[0.0f,90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_7_checker] run summon minecraft:area_effect_cloud ^-0.49 ^0.00 ^-0.2 {Tags:["portal_checker","blue","portal_checker_evr","portal_7_checker","ceiling"],Rotation:[0.0f,90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_8_checker] run summon minecraft:area_effect_cloud ^0.49 ^-0.49 ^-0.2 {Tags:["portal_checker","blue","portal_checker_evr","portal_8_checker","ceiling"],Rotation:[0.0f,90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_9_checker] run summon minecraft:area_effect_cloud ^-0.49 ^-0.49 ^-0.2 {Tags:["portal_checker","blue","portal_checker_evr","portal_9_checker","ceiling"],Rotation:[0.0f,90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_10_checker] run summon minecraft:area_effect_cloud ^0.49 ^-0.99 ^-0.2 {Tags:["portal_checker","blue","portal_checker_evr","portal_10_checker","ceiling"],Rotation:[0.0f,90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_11_checker] run summon minecraft:area_effect_cloud ^0.00 ^-0.99 ^-0.2 {Tags:["portal_checker","blue","portal_checker_evr","portal_11_checker","ceiling"],Rotation:[0.0f,90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_12_checker] run summon minecraft:area_effect_cloud ^-0.49 ^-0.99 ^-0.2 {Tags:["portal_checker","blue","portal_checker_evr","portal_12_checker","ceiling"],Rotation:[0.0f,90.0f]}

execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_1_checker] run summon minecraft:area_effect_cloud ^0.49 ^0.99 ^0.5 {Tags:["portal_checker","blue","portal_checker_evr","portal_1_checker","floor"],Rotation:[0.0f,-90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_2_checker] run summon minecraft:area_effect_cloud ^0.00 ^0.99 ^0.5 {Tags:["portal_checker","blue","portal_checker_evr","portal_2_checker","floor"],Rotation:[0.0f,-90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_3_checker] run summon minecraft:area_effect_cloud ^-0.49 ^0.99 ^0.5 {Tags:["portal_checker","blue","portal_checker_evr","portal_3_checker","floor"],Rotation:[0.0f,-90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_4_checker] run summon minecraft:area_effect_cloud ^0.49 ^0.49 ^0.5 {Tags:["portal_checker","blue","portal_checker_evr","portal_4_checker","floor"],Rotation:[0.0f,-90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_5_checker] run summon minecraft:area_effect_cloud ^-0.49 ^0.49 ^0.5 {Tags:["portal_checker","blue","portal_checker_evr","portal_5_checker","floor"],Rotation:[0.0f,-90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_6_checker] run summon minecraft:area_effect_cloud ^0.49 ^0.00 ^0.5 {Tags:["portal_checker","blue","portal_checker_evr","portal_6_checker","floor"],Rotation:[0.0f,-90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_7_checker] run summon minecraft:area_effect_cloud ^-0.49 ^0.00 ^0.5 {Tags:["portal_checker","blue","portal_checker_evr","portal_7_checker","floor"],Rotation:[0.0f,-90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_8_checker] run summon minecraft:area_effect_cloud ^0.49 ^-0.49 ^0.5 {Tags:["portal_checker","blue","portal_checker_evr","portal_8_checker","floor"],Rotation:[0.0f,-90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_9_checker] run summon minecraft:area_effect_cloud ^-0.49 ^-0.49 ^0.5 {Tags:["portal_checker","blue","portal_checker_evr","portal_9_checker","floor"],Rotation:[0.0f,-90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_10_checker] run summon minecraft:area_effect_cloud ^0.49 ^-0.99 ^0.5 {Tags:["portal_checker","blue","portal_checker_evr","portal_10_checker","floor"],Rotation:[0.0f,-90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_11_checker] run summon minecraft:area_effect_cloud ^0.00 ^-0.99 ^0.5 {Tags:["portal_checker","blue","portal_checker_evr","portal_11_checker","floor"],Rotation:[0.0f,-90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_12_checker] run summon minecraft:area_effect_cloud ^-0.49 ^-0.99 ^0.5 {Tags:["portal_checker","blue","portal_checker_evr","portal_12_checker","floor"],Rotation:[0.0f,-90.0f]}


execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=north] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_ul_checker] run summon minecraft:area_effect_cloud ^0.49 ^0.69 ^-0.25 {Tags:["portal_checker","blue","portal_checker_evr","portal_ul_checker","wall"],Rotation:[0.0f,0.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=north] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_ur_checker] run summon minecraft:area_effect_cloud ^-0.49 ^0.69 ^-0.25 {Tags:["portal_checker","blue","portal_checker_evr","portal_ur_checker","wall"],Rotation:[0.0f,0.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=north] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_mr_checker] run summon minecraft:area_effect_cloud ^0.49 ^0 ^-0.25 {Tags:["portal_checker","blue","portal_checker_evr","portal_mr_checker","wall"],Rotation:[0.0f,0.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=north] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_ml_checker] run summon minecraft:area_effect_cloud ^-0.49 ^0 ^-0.25 {Tags:["portal_checker","blue","portal_checker_evr","portal_ml_checker","wall"],Rotation:[0.0f,0.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=north] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_dl_checker] run summon minecraft:area_effect_cloud ^0.49 ^-1.09 ^-0.25 {Tags:["portal_checker","blue","portal_checker_evr","portal_dl_checker","wall"],Rotation:[0.0f,0.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=north] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_dr_checker] run summon minecraft:area_effect_cloud ^-0.49 ^-1.09 ^-0.25 {Tags:["portal_checker","blue","portal_checker_evr","portal_dr_checker","wall"],Rotation:[0.0f,0.0f]}

execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=south] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_ul_checker] run summon minecraft:area_effect_cloud ^0.49 ^0.69 ^-0.25 {Tags:["portal_checker","blue","portal_checker_evr","portal_ul_checker","wall"],Rotation:[180.0f,0.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=south] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_ur_checker] run summon minecraft:area_effect_cloud ^-0.49 ^0.69 ^-0.25 {Tags:["portal_checker","blue","portal_checker_evr","portal_ur_checker","wall"],Rotation:[180.0f,0.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=south] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_mr_checker] run summon minecraft:area_effect_cloud ^0.49 ^0 ^-0.25 {Tags:["portal_checker","blue","portal_checker_evr","portal_mr_checker","wall"],Rotation:[180.0f,0.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=south] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_ml_checker] run summon minecraft:area_effect_cloud ^-0.49 ^0 ^-0.25 {Tags:["portal_checker","blue","portal_checker_evr","portal_ml_checker","wall"],Rotation:[180.0f,0.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=south] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_dl_checker] run summon minecraft:area_effect_cloud ^0.49 ^-1.09 ^-0.25 {Tags:["portal_checker","blue","portal_checker_evr","portal_dl_checker","wall"],Rotation:[180.0f,0.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=south] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_dr_checker] run summon minecraft:area_effect_cloud ^-0.49 ^-1.09 ^-0.25 {Tags:["portal_checker","blue","portal_checker_evr","portal_dr_checker","wall"],Rotation:[180.0f,0.0f]}

execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=east] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_ul_checker] run summon minecraft:area_effect_cloud ^0.49 ^0.69 ^-0.25 {Tags:["portal_checker","blue","portal_checker_evr","portal_ul_checker","wall"],Rotation:[90.0f,0.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=east] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_ur_checker] run summon minecraft:area_effect_cloud ^-0.49 ^0.69 ^-0.25 {Tags:["portal_checker","blue","portal_checker_evr","portal_ur_checker","wall"],Rotation:[90.0f,0.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=east] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_mr_checker] run summon minecraft:area_effect_cloud ^0.49 ^0 ^-0.25 {Tags:["portal_checker","blue","portal_checker_evr","portal_mr_checker","wall"],Rotation:[90.0f,0.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=east] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_ml_checker] run summon minecraft:area_effect_cloud ^-0.49 ^0 ^-0.25 {Tags:["portal_checker","blue","portal_checker_evr","portal_ml_checker","wall"],Rotation:[90.0f,0.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=east] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_dl_checker] run summon minecraft:area_effect_cloud ^0.49 ^-1.09 ^-0.25 {Tags:["portal_checker","blue","portal_checker_evr","portal_dl_checker","wall"],Rotation:[90.0f,0.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=east] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_dr_checker] run summon minecraft:area_effect_cloud ^-0.49 ^-1.09 ^-0.25 {Tags:["portal_checker","blue","portal_checker_evr","portal_dr_checker","wall"],Rotation:[90.0f,0.0f]}

execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=west] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_ul_checker] run summon minecraft:area_effect_cloud ^0.49 ^0.69 ^-0.25 {Tags:["portal_checker","blue","portal_checker_evr","portal_ul_checker","wall"],Rotation:[-90.0f,0.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=west] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_ur_checker] run summon minecraft:area_effect_cloud ^-0.49 ^0.69 ^-0.25 {Tags:["portal_checker","blue","portal_checker_evr","portal_ur_checker","wall"],Rotation:[-90.0f,0.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=west] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_mr_checker] run summon minecraft:area_effect_cloud ^0.49 ^0 ^-0.25 {Tags:["portal_checker","blue","portal_checker_evr","portal_mr_checker","wall"],Rotation:[-90.0f,0.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=west] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_ml_checker] run summon minecraft:area_effect_cloud ^-0.49 ^0 ^-0.25 {Tags:["portal_checker","blue","portal_checker_evr","portal_ml_checker","wall"],Rotation:[-90.0f,0.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=west] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_dl_checker] run summon minecraft:area_effect_cloud ^0.49 ^-1.09 ^-0.25 {Tags:["portal_checker","blue","portal_checker_evr","portal_dl_checker","wall"],Rotation:[-90.0f,0.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=west] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_dr_checker] run summon minecraft:area_effect_cloud ^-0.49 ^-1.09 ^-0.25 {Tags:["portal_checker","blue","portal_checker_evr","portal_dr_checker","wall"],Rotation:[-90.0f,0.0f]}

execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main] at @s run kill @e[type=minecraft:area_effect_cloud,tag=blue_ball,sort=nearest,limit=1]
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main] at @s positioned ~ ~-1 ~ if entity @e[type=minecraft:area_effect_cloud,tag=portal,tag=!blueportal,distance=..1.3] run kill @e[tag=portal_checker_evr]
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main] at @s positioned ~ ~-1 ~ if entity @e[type=minecraft:area_effect_cloud,tag=portal,tag=!blueportal,distance=..1.3] run kill @s 


execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s unless block ^ ^ ^ air run kill @s
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if block ^ ^ ^-1 air run kill @s

execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s run function portal:others/importantdisabledblocks
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s run function portal:disabledblocks



execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling] at @s if entity @e[type=minecraft:area_effect_cloud,tag=portal_1_checker,tag=ceiling] if entity @e[type=minecraft:area_effect_cloud,tag=portal_2_checker,tag=ceiling] if entity @e[type=minecraft:area_effect_cloud,tag=portal_3_checker,tag=ceiling] if entity @e[tag=portal_4_checker,tag=ceiling] if entity @e[type=minecraft:area_effect_cloud,tag=portal_5_checker,tag=ceiling] if entity @e[type=minecraft:area_effect_cloud,tag=portal_6_checker,tag=ceiling] if entity @e[type=minecraft:area_effect_cloud,tag=portal_7_checker,tag=ceiling] if entity @e[type=minecraft:area_effect_cloud,tag=portal_8_checker,tag=ceiling] if entity @e[type=minecraft:area_effect_cloud,tag=portal_9_checker,tag=ceiling] if entity @e[type=minecraft:area_effect_cloud,tag=portal_10_checker,tag=ceiling] if entity @e[type=minecraft:area_effect_cloud,tag=portal_11_checker,tag=ceiling] if entity @e[type=minecraft:area_effect_cloud,tag=portal_12_checker,tag=ceiling] align xyz run tag @s add align

execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling,y_rotation=-45..45,tag=!align] at @s if score Align config matches 0 align xz run tp @s ~0.5 ~ ~1 0 -90
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling,y_rotation=45..135,tag=!align] at @s if score Align config matches 0 align xz run tp @s ~ ~ ~0.5 90 -90
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling,y_rotation=135..-135,tag=!align] at @s if score Align config matches 0 align xz run tp @s ~0.5 ~ ~0 180 -90
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling,y_rotation=-135..-45,tag=!align] at @s if score Align config matches 0 align xz run tp @s ~1 ~ ~0.5 -90 -90

execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling,y_rotation=-45..45] at @s if score Align config matches 1 align xz run tp @s ~0.5 ~ ~1 0 -90
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling,y_rotation=45..135] at @s if score Align config matches 1 align xz run tp @s ~ ~ ~0.5 90 -90
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling,y_rotation=135..-135] at @s if score Align config matches 1 align xz run tp @s ~0.5 ~ ~0 180 -90
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling,y_rotation=-135..-45] at @s if score Align config matches 1 align xz run tp @s ~1 ~ ~0.5 -90 -90


execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor] at @s if entity @e[type=minecraft:area_effect_cloud,tag=portal_1_checker,tag=floor] if entity @e[type=minecraft:area_effect_cloud,tag=portal_2_checker,tag=floor] if entity @e[type=minecraft:area_effect_cloud,tag=portal_3_checker,tag=floor] if entity @e[type=minecraft:area_effect_cloud,tag=portal_4_checker,tag=floor] if entity @e[type=minecraft:area_effect_cloud,tag=portal_5_checker,tag=floor] if entity @e[type=minecraft:area_effect_cloud,tag=portal_6_checker,tag=floor] if entity @e[type=minecraft:area_effect_cloud,tag=portal_7_checker,tag=floor] if entity @e[type=minecraft:area_effect_cloud,tag=portal_8_checker,tag=floor] if entity @e[type=minecraft:area_effect_cloud,tag=portal_9_checker,tag=floor] if entity @e[type=minecraft:area_effect_cloud,tag=portal_10_checker,tag=floor] if entity @e[type=minecraft:area_effect_cloud,tag=portal_11_checker,tag=floor] if entity @e[type=minecraft:area_effect_cloud,tag=portal_12_checker,tag=floor] align xyz run tag @s add align

execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor,y_rotation=-45..45,tag=!align] at @s if score Align config matches 0 align xz run tp @s ~0.5 ~ ~1 0 -90
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor,y_rotation=45..135,tag=!align] at @s if score Align config matches 0 align xz run tp @s ~0 ~ ~0.5 90 -90
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor,y_rotation=135..-135,tag=!align] at @s if score Align config matches 0 align xz run tp @s ~0.5 ~ ~0 180 -90
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor,y_rotation=-135..-45,tag=!align] at @s if score Align config matches 0 align xz run tp @s ~1 ~ ~0.5 -90 -90

execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor,y_rotation=-45..45] at @s if score Align config matches 1 align xz run tp @s ~0.5 ~ ~1 0 -90
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor,y_rotation=45..135] at @s if score Align config matches 1 align xz run tp @s ~0 ~ ~0.5 90 -90
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor,y_rotation=135..-135] at @s if score Align config matches 1 align xz run tp @s ~0.5 ~ ~0 180 -90
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor,y_rotation=-135..-45] at @s if score Align config matches 1 align xz run tp @s ~1 ~ ~0.5 -90 -90




execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=wall] at @s unless entity @e[type=minecraft:area_effect_cloud,tag=portal_ul_checker,tag=wall] align xyz run tp @s ~0.5 ~0.2 ~0.5
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=wall] at @s unless entity @e[type=minecraft:area_effect_cloud,tag=portal_ur_checker,tag=wall] align xyz run tp @s ~0.5 ~0.2 ~0.5 
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=wall] at @s unless entity @e[type=minecraft:area_effect_cloud,tag=portal_dl_checker,tag=wall] align xyz run tp @s ~0.5 ~0.2 ~0.5
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=wall] at @s unless entity @e[type=minecraft:area_effect_cloud,tag=portal_dr_checker,tag=wall] align xyz run tp @s ~0.5 ~0.2 ~0.5
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=wall] at @s unless entity @e[type=minecraft:area_effect_cloud,tag=portal_mr_checker,tag=wall] align xyz run tp @s ~0.5 ~0.2 ~0.5
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=wall] at @s unless entity @e[type=minecraft:area_effect_cloud,tag=portal_ml_checker,tag=wall] align xyz run tp @s ~0.5 ~0.2 ~0.5
kill @e[type=minecraft:area_effect_cloud,tag=portal_checker_evr]





execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_C1_checker] run summon minecraft:area_effect_cloud ^0.29 ^0.99 ^ {Tags:["portal_checker","blue","portal_C1_checker","bluec"],Rotation:[0.0f,90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_C2_checker] run summon minecraft:area_effect_cloud ^-0.29 ^0.99 ^ {Tags:["portal_checker","blue","portal_C2_checker","bluec"],Rotation:[0.0f,90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_C3_checker] run summon minecraft:area_effect_cloud ^0.29 ^-0.99 ^ {Tags:["portal_checker","blue","portal_C3_checker","bluec"],Rotation:[0.0f,90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_C4_checker] run summon minecraft:area_effect_cloud ^-0.29 ^-0.99 ^ {Tags:["portal_checker","blue","portal_C4_checker","bluec"],Rotation:[0.0f,90.0f]}

execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_C1_checker] run summon minecraft:area_effect_cloud ^0.49 ^0.99 ^0.5 {Tags:["portal_checker","blue","portal_C1_checker"],Rotation:[0.0f,-90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_C2_checker] run summon minecraft:area_effect_cloud ^-0.49 ^0.99 ^0.5 {Tags:["portal_checker","blue","portal_C2_checker"],Rotation:[0.0f,-90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_C3_checker] run summon minecraft:area_effect_cloud ^0.49 ^-0.99 ^0.5 {Tags:["portal_checker","blue","portal_C3_checker"],Rotation:[0.0f,-90.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_C4_checker] run summon minecraft:area_effect_cloud ^-0.49 ^-0.99 ^0.5 {Tags:["portal_checker","blue","portal_C4_checker"],Rotation:[0.0f,-90.0f]}


execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=north] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_up_checker] run summon minecraft:area_effect_cloud ^0 ^0.3 ^-0.25 {Tags:["portal_checker","blue","portal_up_checker"],Rotation:[0.0f,0.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=north] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_down_checker] run summon minecraft:area_effect_cloud ^0 ^-0.6 ^-0.25 {Tags:["portal_checker","blue","portal_down_checker"],Rotation:[0.0f,0.0f]}

execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=south] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_up_checker] run summon minecraft:area_effect_cloud ^0 ^0.3 ^-0.25 {Tags:["portal_checker","blue","portal_up_checker"],Rotation:[180.0f,0.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=south] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_down_checker] run summon minecraft:area_effect_cloud ^0 ^-0.6 ^-0.25 {Tags:["portal_checker","blue","portal_down_checker"],Rotation:[180.0f,0.0f]}

execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=east] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_up_checker] run summon minecraft:area_effect_cloud ^0 ^0.3 ^-0.25 {Tags:["portal_checker","blue","portal_up_checker"],Rotation:[90.0f,0.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=east] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_down_checker] run summon minecraft:area_effect_cloud ^0 ^-0.6 ^-0.25 {Tags:["portal_checker","blue","portal_down_checker"],Rotation:[90.0f,0.0f]}

execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=west] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_up_checker] run summon minecraft:area_effect_cloud ^0 ^0.3 ^-0.25 {Tags:["portal_checker","blue","portal_up_checker"],Rotation:[-90.0f,0.0f]}
execute at @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=west] unless entity @e[type=minecraft:area_effect_cloud,tag=portal_down_checker] run summon minecraft:area_effect_cloud ^0 ^-0.6 ^-0.25 {Tags:["portal_checker","blue","portal_down_checker"],Rotation:[-90.0f,0.0f]}


execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s unless block ^ ^ ^ air run kill @s
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if block ^ ^ ^-1 air run kill @s
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s run function portal:others/importantdisabledblocks
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s run function portal:disabledblocks


execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[type=minecraft:area_effect_cloud,tag=orangep,distance=..0.5] run kill @s
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[type=minecraft:area_effect_cloud,tag=lightbluep,distance=..0.5] run kill @s
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[type=minecraft:area_effect_cloud,tag=purplep,distance=..0.5] run kill @s
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[type=minecraft:area_effect_cloud,tag=yellowp,distance=..0.5] run kill @s
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[type=minecraft:area_effect_cloud,tag=redp,distance=..0.5] run kill @s

execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=ceiling] at @s if entity @e[type=minecraft:area_effect_cloud,tag=portal_C1_checker] if entity @e[type=minecraft:area_effect_cloud,tag=portal_C2_checker] if entity @e[type=minecraft:area_effect_cloud,tag=portal_C3_checker] if entity @e[type=minecraft:area_effect_cloud,tag=portal_C4_checker] run function portal:portal_spawn/blueportal/portal_ceiling
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=floor] at @s if entity @e[type=minecraft:area_effect_cloud,tag=portal_C1_checker] if entity @e[type=minecraft:area_effect_cloud,tag=portal_C2_checker] if entity @e[type=minecraft:area_effect_cloud,tag=portal_C3_checker] if entity @e[type=minecraft:area_effect_cloud,tag=portal_C4_checker] run function portal:portal_spawn/blueportal/portal_floor
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=north] at @s if entity @e[type=minecraft:area_effect_cloud,tag=portal_down_checker] if entity @e[type=minecraft:area_effect_cloud,tag=portal_up_checker] run function portal:portal_spawn/blueportal/portal_north
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=south] at @s if entity @e[type=minecraft:area_effect_cloud,tag=portal_down_checker] if entity @e[type=minecraft:area_effect_cloud,tag=portal_up_checker] run function portal:portal_spawn/blueportal/portal_south
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=west] at @s if entity @e[type=minecraft:area_effect_cloud,tag=portal_down_checker] if entity @e[type=minecraft:area_effect_cloud,tag=portal_up_checker] run function portal:portal_spawn/blueportal/portal_west
execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_main,tag=east] at @s if entity @e[type=minecraft:area_effect_cloud,tag=portal_down_checker] if entity @e[type=minecraft:area_effect_cloud,tag=portal_up_checker] run function portal:portal_spawn/blueportal/portal_east
#execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker_side] at @s run function portal:portal_spawn/blueportal/portal_side



kill @e[type=minecraft:area_effect_cloud,tag=portal_checker_main]
kill @e[type=minecraft:area_effect_cloud,tag=portal_checker]



##
execute at @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!ignore,tag=!emitter] run particle minecraft:dust 0 0.5 1 1 ~ ~1.7 ~ 0.1 0.1 0.1 0 2 normal

