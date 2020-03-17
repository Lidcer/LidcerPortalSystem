#CONNECTING TWO POINT IN SPACE (LIGHTBLUE-PURPLE)
##########################################################################################################################################################################################################################################################
execute as @e[type=minecraft:armor_stand,tag=lightblueportal] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=!portal,tag=!tpignore,tag=cube,tag=!VELO,distance=..0.7] add TPpurple
execute as @e[type=minecraft:armor_stand,tag=purpleportal] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=!portal,tag=!tpignore,tag=cube,tag=!VELO,distance=..0.7] add TPlightblue

execute as @e[type=minecraft:armor_stand,tag=lightblueportal] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=ceiling] run tag @a[distance=..0.2] add TPpurple
execute as @e[type=minecraft:armor_stand,tag=purpleportal] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=ceiling] run tag @a[distance=..0.2] add TPlightblue

execute as @e[type=minecraft:armor_stand,tag=lightblueportal] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] run tag @a[distance=..0.35] add TPpurple
execute as @e[type=minecraft:armor_stand,tag=purpleportal] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] run tag @a[distance=..0.35] add TPlightblue

execute as @e[type=minecraft:armor_stand,tag=lightblueportal] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] run tag @e[type=minecraft:armor_stand,scores={velocityEntity=..-700},distance=..0.7] add TPpurple
execute as @e[type=minecraft:armor_stand,tag=purpleportal] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] run tag @e[type=minecraft:armor_stand,scores={velocityEntity=..-700},distance=..0.7] add TPlightblue


execute as @e[type=minecraft:armor_stand,tag=lightblueportal] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=!ceiling,tag=!floor] run tag @a[distance=..0.5] add TPpurple
execute as @e[type=minecraft:armor_stand,tag=purpleportal] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=!ceiling,tag=!floor] run tag @a[distance=..0.5] add TPlightblue

execute as @e[type=minecraft:armor_stand,tag=lightblueportal] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO,distance=..1] add TPpurple
execute as @e[type=minecraft:armor_stand,tag=purpleportal] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO,distance=..1] add TPlightblue


execute as @e[type=minecraft:area_effect_cloud,tag=lightblueportal] at @e[type=minecraft:area_effect_cloud,tag=purpleportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=!portal,tag=!tpignore,tag=cube,tag=!VELO,tag=!hps,distance=..0.7] add TPpurple
execute as @e[type=minecraft:area_effect_cloud,tag=purpleportal] at @e[type=minecraft:area_effect_cloud,tag=lightblueportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=!portal,tag=!tpignore,tag=cube,tag=!VELO,tag=!hps,distance=..0.7] add TPlightblue

execute as @e[type=minecraft:area_effect_cloud,tag=lightblueportal] at @e[type=minecraft:area_effect_cloud,tag=purpleportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=!portal,tag=!tpignore,tag=portalcamera_unmount_1,tag=!VELO,tag=!hps,distance=..0.7] add TPpurple
execute as @e[type=minecraft:area_effect_cloud,tag=purpleportal] at @e[type=minecraft:area_effect_cloud,tag=lightblueportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=!portal,tag=!tpignore,tag=portalcamera_unmount_1,tag=!VELO,tag=!hps,distance=..0.7] add TPlightblue

execute as @e[type=minecraft:area_effect_cloud,tag=lightblueportal] at @e[type=minecraft:area_effect_cloud,tag=purpleportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=!portal,tag=!tpignore,tag=portalcamera_unmount_2,tag=!VELO,tag=!hps,distance=..0.7] add TPpurple
execute as @e[type=minecraft:area_effect_cloud,tag=purpleportal] at @e[type=minecraft:area_effect_cloud,tag=lightblueportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=!portal,tag=!tpignore,tag=portalcamera_unmount_2,tag=!VELO,tag=!hps,distance=..0.7] add TPlightblue


execute as @e[type=minecraft:area_effect_cloud,tag=lightblueportal] at @e[type=minecraft:area_effect_cloud,tag=purpleportal,tag=ceiling] run tag @a[distance=..0.2] add TPpurple
execute as @e[type=minecraft:area_effect_cloud,tag=purpleportal] at @e[type=minecraft:area_effect_cloud,tag=lightblueportal,tag=ceiling] run tag @a[distance=..0.2] add TPlightblue

execute as @e[type=minecraft:area_effect_cloud,tag=lightblueportal] at @e[type=minecraft:area_effect_cloud,tag=purpleportal,tag=floor] run tag @a[tag=!portal,tag=!tpignore,tag=!VELO,tag=!hps,distance=..0.35] add TPpurple
execute as @e[type=minecraft:area_effect_cloud,tag=purpleportal] at @e[type=minecraft:area_effect_cloud,tag=lightblueportal,tag=floor] run tag @a[tag=!portal,tag=!tpignore,tag=!VELO,tag=!hps,distance=..0.35] add TPlightblue

execute as @e[type=minecraft:area_effect_cloud,tag=lightblueportal] at @e[type=minecraft:area_effect_cloud,tag=purpleportal,tag=floor] run tag @a[scores={velocityEntity=..-700},distance=..0.7] add TPpurple
execute as @e[type=minecraft:area_effect_cloud,tag=purpleportal] at @e[type=minecraft:area_effect_cloud,tag=lightblueportal,tag=floor] run tag @a[scores={velocityEntity=..-700},distance=..0.7] add TPlightblue

execute as @e[type=minecraft:area_effect_cloud,tag=lightblueportal] at @e[type=minecraft:area_effect_cloud,tag=purpleportal,tag=!ceiling,tag=!floor] run tag @a[distance=..0.5] add TPpurple
execute as @e[type=minecraft:area_effect_cloud,tag=purpleportal] at @e[type=minecraft:area_effect_cloud,tag=lightblueportal,tag=!ceiling,tag=!floor] run tag @a[distance=..0.5] add TPlightblue

execute as @e[type=minecraft:area_effect_cloud,tag=lightblueportal] at @e[type=minecraft:area_effect_cloud,tag=purpleportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO,distance=..1] add TPpurple
execute as @e[type=minecraft:area_effect_cloud,tag=purpleportal] at @e[type=minecraft:area_effect_cloud,tag=lightblueportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO,distance=..1] add TPlightblue


execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] at @s unless block ^ ^0.5 ^2 air run tag @e[type=minecraft:armor_stand,tag=TPpurple] remove TPpurple
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] at @s unless block ^ ^0.5 ^2 air run tag @e[type=minecraft:armor_stand,tag=TPlightblue] remove TPlightblue
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] at @s unless block ^ ^-0.5 ^2 air run tag @e[type=minecraft:armor_stand,tag=TPpurple] remove TPpurple
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] at @s unless block ^ ^-0.5 ^2 air run tag @e[type=minecraft:armor_stand,tag=TPlightblue] remove TPlightblue
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] at @s unless block ^ ^0.5 ^3 air run tag @e[type=minecraft:armor_stand,tag=TPpurple] remove TPpurple
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] at @s unless block ^ ^0.5 ^3 air run tag @e[type=minecraft:armor_stand,tag=TPlightblue] remove TPlightblue
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] at @s unless block ^ ^-0.5 ^3 air run tag @e[type=minecraft:armor_stand,tag=TPpurple] remove TPpurple
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] at @s unless block ^ ^-0.5 ^3 air run tag @e[type=minecraft:armor_stand,tag=TPlightblue] remove TPlightblue

execute as @a at @s if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=portal,tag=floor,distance=..6] store result score @s velocityEntityY run data get entity @s Motion[1] 10000
execute as @a at @s if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=portal,tag=floor,distance=6..] run scoreboard players reset @s velocityEntity
execute as @a at @s if entity @e[type=minecraft:armor_stand,tag=portal,tag=floor,distance=..20] if score Velocity config matches 1 store result score @s velocityEntity run data get entity @s Motion[1] 10000

execute if score shift_stop config matches 1 as @a[scores={shift=1..},tag=TPlightblue] run tag @s remove TPlightblue
execute if score shift_stop config matches 1 as @a[scores={shift=1..},tag=TPpurple] run tag @s remove TPpurple
execute if score shift_stop config matches 1 as @a[scores={shift=1..}] at @s if entity @e[type=minecraft:armor_stand,tag=VELO,distance=..2] run tag @e[type=minecraft:armor_stand,tag=VELO] remove TPlightblue
execute if score shift_stop config matches 1 as @a[scores={shift=1..}] at @s if entity @e[type=minecraft:armor_stand,tag=VELO,distance=..2] run tag @e[type=minecraft:armor_stand,tag=VELO] remove TPpurple
##########################################################################################################################################################################################################################################################

#REGISTERING WORMHOLE LIGHTBLUE
##########################################################################################################################################################################################################################################################
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=north] run tag @a[tag=TPlightblue] add TPlightblueNN
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=south] run tag @a[tag=TPlightblue] add TPlightblueNS
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=west] run tag @a[tag=TPlightblue] add TPlightblueNW
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=east] run tag @a[tag=TPlightblue] add TPlightblueNE

execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=north] run tag @a[tag=TPlightblue] add TPlightblueSN
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=south] run tag @a[tag=TPlightblue] add TPlightblueSS
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=west] run tag @a[tag=TPlightblue] add TPlightblueSW
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=east] run tag @a[tag=TPlightblue] add TPlightblueSE

execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=north] run tag @a[tag=TPlightblue] add TPlightblueEN
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=south] run tag @a[tag=TPlightblue] add TPlightblueES
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=west] run tag @a[tag=TPlightblue] add TPlightblueEW
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=east] run tag @a[tag=TPlightblue] add TPlightblueEE

execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=north] run tag @a[tag=TPlightblue] add TPlightblueWN
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=south] run tag @a[tag=TPlightblue] add TPlightblueWS
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=west] run tag @a[tag=TPlightblue] add TPlightblueWW
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=east] run tag @a[tag=TPlightblue] add TPlightblueWE


execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=north] run tag @e[type=minecraft:armor_stand,tag=TPlightblue] add TPlightblueNN
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=south] run tag @e[type=minecraft:armor_stand,tag=TPlightblue] add TPlightblueNS
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=west] run tag @e[type=minecraft:armor_stand,tag=TPlightblue] add TPlightblueNW
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=east] run tag @e[type=minecraft:armor_stand,tag=TPlightblue] add TPlightblueNE

execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=north] run tag @e[type=minecraft:armor_stand,tag=TPlightblue] add TPlightblueSN
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=south] run tag @e[type=minecraft:armor_stand,tag=TPlightblue] add TPlightblueSS
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=west] run tag @e[type=minecraft:armor_stand,tag=TPlightblue] add TPlightblueSW
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=east] run tag @e[type=minecraft:armor_stand,tag=TPlightblue] add TPlightblueSE

execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=north] run tag @e[type=minecraft:armor_stand,tag=TPlightblue] add TPlightblueEN
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=south] run tag @e[type=minecraft:armor_stand,tag=TPlightblue] add TPlightblueES
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=west] run tag @e[type=minecraft:armor_stand,tag=TPlightblue] add TPlightblueEW
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=east] run tag @e[type=minecraft:armor_stand,tag=TPlightblue] add TPlightblueEE

execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=north] run tag @e[type=minecraft:armor_stand,tag=TPlightblue] add TPlightblueWN
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=south] run tag @e[type=minecraft:armor_stand,tag=TPlightblue] add TPlightblueWS
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=west] run tag @e[type=minecraft:armor_stand,tag=TPlightblue] add TPlightblueWW
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=east] run tag @e[type=minecraft:armor_stand,tag=TPlightblue] add TPlightblueWE
##########################################################################################################################################################################################################################################################

#CREATING WORMHOLE LIGHTBLUE
##########################################################################################################################################################################################################################################################
execute as @a[tag=TPlightblue] at @e[type=minecraft:armor_stand,tag=lightblueportal] if score Sound config matches 1 run playsound minecraft:portal_enter_1 ambient @a ~ ~ ~ 0.2
execute as @a[tag=TPlightblue] at @e[type=minecraft:armor_stand,tag=lightblueportal] if score Sound config matches 2 run playsound minecraft:portal_enter_2 ambient @a ~ ~ ~ 0.2

execute as @a[tag=TPlightblueNN] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @a[tag=TPlightblueNN] at @s run tp @s ~ ~0.125 ~ ~0 ~
execute as @a[tag=TPlightblueNE] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @a[tag=TPlightblueNW] at @s run tp @s ~ ~0.125 ~ ~90 ~

#execute as @a[tag=TPlightblueSN] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @a[tag=TPlightblueSS] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @a[tag=TPlightblueSE] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @a[tag=TPlightblueSW] at @s run tp @s ~ ~0.125 ~ ~-90 ~

execute as @a[tag=TPlightblueEN] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @a[tag=TPlightblueES] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @a[tag=TPlightblueEE] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @a[tag=TPlightblueEW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @a[tag=TPlightblueWN] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @a[tag=TPlightblueWS] at @s run tp @s ~ ~0.125 ~ ~90 ~
#execute as @a[tag=TPlightblueWE] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @a[tag=TPlightblueWW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @a[tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall] run tp @s ^ ^ ^0.6
execute as @a[tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=floor,tag=purpleportal] at @e[type=minecraft:armor_stand,tag=floor,tag=purpleportal] run tp @s ~ ~2.5 ~
execute as @a[tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=ceiling,tag=purpleportal] at @e[type=minecraft:armor_stand,tag=ceiling,tag=purpleportal] run tp @s ~ ~-1 ~ 

execute as @a[tag=TPlightblue] at @e[type=minecraft:armor_stand,tag=purpleportal] if score Sound config matches 1 run playsound minecraft:portal_exit_1 ambient @a ~ ~ ~ 0.2
execute as @a[tag=TPlightblue] at @e[type=minecraft:armor_stand,tag=purpleportal] if score Sound config matches 2 run playsound minecraft:portal_exit_2 ambient @a ~ ~ ~ 0.2


execute as @e[type=minecraft:armor_stand,tag=TPlightblue] at @e[type=minecraft:armor_stand,tag=lightblueportal] if score Sound config matches 1 run playsound minecraft:portal_enter_1 ambient @a ~ ~ ~ 0.2
execute as @e[type=minecraft:armor_stand,tag=TPlightblue] at @e[type=minecraft:armor_stand,tag=lightblueportal] if score Sound config matches 2 run playsound minecraft:portal_enter_2 ambient @a ~ ~ ~ 0.2

execute as @e[type=minecraft:armor_stand,tag=TPlightblueNN] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @e[type=minecraft:armor_stand,tag=TPlightblueNN] at @s run tp @s ~ ~0.125 ~ ~0 ~
execute as @e[type=minecraft:armor_stand,tag=TPlightblueNE] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[type=minecraft:armor_stand,tag=TPlightblueNW] at @s run tp @s ~ ~0.125 ~ ~90 ~

#execute as @e[type=minecraft:armor_stand,tag=TPlightblueSN] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[type=minecraft:armor_stand,tag=TPlightblueSS] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[type=minecraft:armor_stand,tag=TPlightblueSE] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @e[type=minecraft:armor_stand,tag=TPlightblueSW] at @s run tp @s ~ ~0.125 ~ ~-90 ~

execute as @e[type=minecraft:armor_stand,tag=TPlightblueEN] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @e[type=minecraft:armor_stand,tag=TPlightblueES] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[type=minecraft:armor_stand,tag=TPlightblueEE] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @e[type=minecraft:armor_stand,tag=TPlightblueEW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @e[type=minecraft:armor_stand,tag=TPlightblueWN] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[type=minecraft:armor_stand,tag=TPlightblueWS] at @s run tp @s ~ ~0.125 ~ ~90 ~
#execute as @e[type=minecraft:armor_stand,tag=TPlightblueWE] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[type=minecraft:armor_stand,tag=TPlightblueWW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @e[type=minecraft:armor_stand,tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall] run tp @s ^ ^ ^0.6
execute as @e[type=minecraft:armor_stand,tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=floor,tag=purpleportal] at @e[type=minecraft:armor_stand,tag=floor,tag=purpleportal] run tp @s ~ ~2.5 ~
execute as @e[type=minecraft:armor_stand,tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=ceiling,tag=purpleportal] at @e[type=minecraft:armor_stand,tag=ceiling,tag=purpleportal] run tp @s ~ ~-1 ~ 

execute as @e[type=minecraft:armor_stand,tag=TPlightblue] at @e[type=minecraft:armor_stand,tag=purpleportal] if score Sound config matches 1 run playsound minecraft:portal_exit_1 ambient @a ~ ~ ~ 0.2
execute as @e[type=minecraft:armor_stand,tag=TPlightblue] at @e[type=minecraft:armor_stand,tag=purpleportal] if score Sound config matches 2 run playsound minecraft:portal_exit_2 ambient @a ~ ~ ~ 0.2
##########################################################################################################################################################################################################################################################

#WORMHOLE SPEED CONTROL LIGHTBLUE
##########################################################################################################################################################################################################################################################
execute as @a[tag=TPlightblue] at @s if score Velocity config matches 1 unless entity @e[type=minecraft:armor_stand,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:0b,ShowArms:1b,Marker:0b,Tags:["VELO","hoverignore"]}
execute as @a[tag=TPlightblue] at @s if score Velocity config matches 1 unless entity @e[type=minecraft:area_effect_cloud,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall] run summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["VELO"],Duration:2147483639}
execute as @a[tag=TPlightblue] if entity @e[type=minecraft:armor_stand,tag=VELO] run tag @s add TPLinkVelo
execute unless entity @e[type=minecraft:armor_stand,tag=VELO] run tag @s remove TPLinkVelo
execute as @e[type=minecraft:armor_stand,tag=VELO,scores={velocityEntity=..-1}] if entity @e[type=minecraft:armor_stand,tag=bportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] run kill @s

execute as @e[type=minecraft:armor_stand,tag=TPlightblue] if entity @e[type=minecraft:armor_stand,tag=VELO] if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=portalambientloop,tag=floor] if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO] add VELOkeep
execute as @e[type=minecraft:armor_stand,tag=TPlightblue] if entity @e[type=minecraft:armor_stand,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=portalambientloop,tag=floor] unless entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO] remove VELOkeep

execute as @e[type=minecraft:armor_stand,tag=TPlightblue] run scoreboard players operation @s velocityEntityY -= G math

execute as @e[type=minecraft:armor_stand,tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=ceiling] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] store result entity @s Motion[1] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=minecraft:armor_stand,tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] store result entity @s Motion[0] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[type=minecraft:armor_stand,tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=minecraft:armor_stand,tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] store result entity @s Motion[2] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[type=minecraft:armor_stand,tag=TPlightblue] at @s run scoreboard players operation @s velocityEntityY *= M math

execute as @p[tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=north] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=minecraft:armor_stand,tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=north] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] store result entity @s Motion[2] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=minecraft:armor_stand,tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] store result entity @s Motion[0] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[type=minecraft:armor_stand,tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] store result entity @s Motion[1] double 0.00008 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[1] double 0.00008 run scoreboard players get @s velocityEntityY

scoreboard players set @e[type=minecraft:armor_stand,tag=TPlightblue] velocityEntityY 0

#REMOVE EVIDENCE
##########################################################################################################################################################################################################################################################
tag @a[tag=TPlightblue] remove TPlightblue

tag @a[tag=TPlightblueNN] remove TPlightblueNN
tag @a[tag=TPlightblueNS] remove TPlightblueNS
tag @a[tag=TPlightblueNW] remove TPlightblueNW
tag @a[tag=TPlightblueNE] remove TPlightblueNE

tag @a[tag=TPlightblueSN] remove TPlightblueSN
tag @a[tag=TPlightblueSS] remove TPlightblueSS
tag @a[tag=TPlightblueSW] remove TPlightblueSW
tag @a[tag=TPlightblueSE] remove TPlightblueSE

tag @a[tag=TPlightblueEN] remove TPlightblueEN
tag @a[tag=TPlightblueES] remove TPlightblueES
tag @a[tag=TPlightblueEW] remove TPlightblueEW
tag @a[tag=TPlightblueEE] remove TPlightblueEE

tag @a[tag=TPlightblueWN] remove TPlightblueWN
tag @a[tag=TPlightblueWS] remove TPlightblueWS
tag @a[tag=TPlightblueWW] remove TPlightblueWW
tag @a[tag=TPlightblueWE] remove TPlightblueWE


tag @e[type=minecraft:armor_stand,tag=TPlightblue] remove TPlightblue

tag @e[type=minecraft:armor_stand,tag=TPlightblueNN] remove TPlightblueNN
tag @e[type=minecraft:armor_stand,tag=TPlightblueNS] remove TPlightblueNS
tag @e[type=minecraft:armor_stand,tag=TPlightblueNW] remove TPlightblueNW
tag @e[type=minecraft:armor_stand,tag=TPlightblueNE] remove TPlightblueNE

tag @e[type=minecraft:armor_stand,tag=TPlightblueSN] remove TPlightblueSN
tag @e[type=minecraft:armor_stand,tag=TPlightblueSS] remove TPlightblueSS
tag @e[type=minecraft:armor_stand,tag=TPlightblueSW] remove TPlightblueSW
tag @e[type=minecraft:armor_stand,tag=TPlightblueSE] remove TPlightblueSE

tag @e[type=minecraft:armor_stand,tag=TPlightblueEN] remove TPlightblueEN
tag @e[type=minecraft:armor_stand,tag=TPlightblueES] remove TPlightblueES
tag @e[type=minecraft:armor_stand,tag=TPlightblueEW] remove TPlightblueEW
tag @e[type=minecraft:armor_stand,tag=TPlightblueEE] remove TPlightblueEE

tag @e[type=minecraft:armor_stand,tag=TPlightblueWN] remove TPlightblueWN
tag @e[type=minecraft:armor_stand,tag=TPlightblueWS] remove TPlightblueWS
tag @e[type=minecraft:armor_stand,tag=TPlightblueWW] remove TPlightblueWW
tag @e[type=minecraft:armor_stand,tag=TPlightblueWE] remove TPlightblueWE
##########################################################################################################################################################################################################################################################

#REGISTERING WORMHOLE PURPLE
##########################################################################################################################################################################################################################################################
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=north] run tag @a[tag=TPpurple] add TPpurpleNN
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=south] run tag @a[tag=TPpurple] add TPpurpleNS
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=west] run tag @a[tag=TPpurple] add TPpurpleNW
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=east] run tag @a[tag=TPpurple] add TPpurpleNE

execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=north] run tag @a[tag=TPpurple] add TPpurpleSN
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=south] run tag @a[tag=TPpurple] add TPpurpleSS
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=west] run tag @a[tag=TPpurple] add TPpurpleSW
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=east] run tag @a[tag=TPpurple] add TPpurpleSE

execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=north] run tag @a[tag=TPpurple] add TPpurpleEN
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=south] run tag @a[tag=TPpurple] add TPpurpleES
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=west] run tag @a[tag=TPpurple] add TPpurpleEW
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=east] run tag @a[tag=TPpurple] add TPpurpleEE

execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=north] run tag @a[tag=TPpurple] add TPpurpleWN
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=south] run tag @a[tag=TPpurple] add TPpurpleWS
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=west] run tag @a[tag=TPpurple] add TPpurpleWW
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=east] run tag @a[tag=TPpurple] add TPpurpleWE


execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=north] run tag @e[type=minecraft:armor_stand,tag=TPpurple] add TPpurpleNN
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=south] run tag @e[type=minecraft:armor_stand,tag=TPpurple] add TPpurpleNS
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=west] run tag @e[type=minecraft:armor_stand,tag=TPpurple] add TPpurpleNW
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=east] run tag @e[type=minecraft:armor_stand,tag=TPpurple] add TPpurpleNE

execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=north] run tag @e[type=minecraft:armor_stand,tag=TPpurple] add TPpurpleSN
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=south] run tag @e[type=minecraft:armor_stand,tag=TPpurple] add TPpurpleSS
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=west] run tag @e[type=minecraft:armor_stand,tag=TPpurple] add TPpurpleSW
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=east] run tag @e[type=minecraft:armor_stand,tag=TPpurple] add TPpurpleSE

execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=north] run tag @e[type=minecraft:armor_stand,tag=TPpurple] add TPpurpleEN
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=south] run tag @e[type=minecraft:armor_stand,tag=TPpurple] add TPpurpleES
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=west] run tag @e[type=minecraft:armor_stand,tag=TPpurple] add TPpurpleEW
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=east] run tag @e[type=minecraft:armor_stand,tag=TPpurple] add TPpurpleEE

execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=north] run tag @e[type=minecraft:armor_stand,tag=TPpurple] add TPpurpleWN
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=south] run tag @e[type=minecraft:armor_stand,tag=TPpurple] add TPpurpleWS
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=west] run tag @e[type=minecraft:armor_stand,tag=TPpurple] add TPpurpleWW
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=east] run tag @e[type=minecraft:armor_stand,tag=TPpurple] add TPpurpleWE
##########################################################################################################################################################################################################################################################

#CREATING WORMHOLE PURPLE
##########################################################################################################################################################################################################################################################
execute as @a[tag=TPpurple] at @e[type=minecraft:armor_stand,tag=purpleportal] if score Sound config matches 1 run playsound minecraft:portal_enter_1 ambient @a ~ ~ ~ 0.2
execute as @a[tag=TPpurple] at @e[type=minecraft:armor_stand,tag=purpleportal] if score Sound config matches 2 run playsound minecraft:portal_enter_2 ambient @a ~ ~ ~ 0.2

execute as @a[tag=TPpurpleNN] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @a[tag=TPpurpleNN] at @s run tp @s ~ ~0.125 ~ ~0 ~
execute as @a[tag=TPpurpleNE] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @a[tag=TPpurpleNW] at @s run tp @s ~ ~0.125 ~ ~90 ~

#execute as @a[tag=TPpurpleSN] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @a[tag=TPpurpleSS] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @a[tag=TPpurpleSE] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @a[tag=TPpurpleSW] at @s run tp @s ~ ~0.125 ~ ~-90 ~

execute as @a[tag=TPpurpleEN] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @a[tag=TPpurpleES] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @a[tag=TPpurpleEE] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @a[tag=TPpurpleEW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @a[tag=TPpurpleWN] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @a[tag=TPpurpleWS] at @s run tp @s ~ ~0.125 ~ ~90 ~
#execute as @a[tag=TPpurpleWE] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @a[tag=TPpurpleWW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @a[tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall] run tp @s ^ ^ ^0.6
execute as @a[tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=floor,tag=lightblueportal] at @e[type=minecraft:armor_stand,tag=floor,tag=lightblueportal] run tp @s ~ ~2.5 ~
execute as @a[tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=ceiling,tag=lightblueportal] at @e[type=minecraft:armor_stand,tag=ceiling,tag=lightblueportal] run tp @s ~ ~-1 ~

execute as @a[tag=TPpurple] at @e[type=minecraft:armor_stand,tag=lightblueportal] if score Sound config matches 1 run playsound minecraft:portal_exit_1 ambient @a ~ ~ ~ 0.2
execute as @a[tag=TPpurple] at @e[type=minecraft:armor_stand,tag=lightblueportal] if score Sound config matches 2 run playsound minecraft:portal_exit_2 ambient @a ~ ~ ~ 0.2


execute as @e[type=minecraft:armor_stand,tag=TPpurple] at @e[type=minecraft:armor_stand,tag=purpleportal] if score Sound config matches 1 run playsound minecraft:portal_enter_1 ambient @a ~ ~ ~ 0.2
execute as @e[type=minecraft:armor_stand,tag=TPpurple] at @e[type=minecraft:armor_stand,tag=purpleportal] if score Sound config matches 2 run playsound minecraft:portal_enter_2 ambient @a ~ ~ ~ 0.2

execute as @e[type=minecraft:armor_stand,tag=TPpurpleNN] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @e[type=minecraft:armor_stand,tag=TPpurpleNN] at @s run tp @s ~ ~0.125 ~ ~0 ~
execute as @e[type=minecraft:armor_stand,tag=TPpurpleNE] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[type=minecraft:armor_stand,tag=TPpurpleNW] at @s run tp @s ~ ~0.125 ~ ~90 ~

#execute as @e[type=minecraft:armor_stand,tag=TPpurpleSN] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[type=minecraft:armor_stand,tag=TPpurpleSS] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[type=minecraft:armor_stand,tag=TPpurpleSE] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @e[type=minecraft:armor_stand,tag=TPpurpleSW] at @s run tp @s ~ ~0.125 ~ ~-90 ~

execute as @e[type=minecraft:armor_stand,tag=TPpurpleEN] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @e[type=minecraft:armor_stand,tag=TPpurpleES] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[type=minecraft:armor_stand,tag=TPpurpleEE] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @e[type=minecraft:armor_stand,tag=TPpurpleEW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @e[type=minecraft:armor_stand,tag=TPpurpleWN] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[type=minecraft:armor_stand,tag=TPpurpleWS] at @s run tp @s ~ ~0.125 ~ ~90 ~
#execute as @e[type=minecraft:armor_stand,tag=TPpurpleWE] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[type=minecraft:armor_stand,tag=TPpurpleWW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @e[type=minecraft:armor_stand,tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall] run tp @s ^ ^ ^0.6
execute as @e[type=minecraft:armor_stand,tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=floor,tag=lightblueportal] at @e[type=minecraft:armor_stand,tag=floor,tag=lightblueportal] run tp @s ~ ~2.5 ~
execute as @e[type=minecraft:armor_stand,tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=ceiling,tag=lightblueportal] at @e[type=minecraft:armor_stand,tag=ceiling,tag=lightblueportal] run tp @s ~ ~-1 ~

execute as @e[type=minecraft:armor_stand,tag=TPpurple] at @e[type=minecraft:armor_stand,tag=lightblueportal] if score Sound config matches 1 run playsound minecraft:portal_exit_1 ambient @a ~ ~ ~ 0.2
execute as @e[type=minecraft:armor_stand,tag=TPpurple] at @e[type=minecraft:armor_stand,tag=lightblueportal] if score Sound config matches 2 run playsound minecraft:portal_exit_2 ambient @a ~ ~ ~ 0.2
##########################################################################################################################################################################################################################################################

#WORMHOLE SPEED CONTROL PURPLE
##########################################################################################################################################################################################################################################################
execute as @a[tag=TPpurple] at @s if score Velocity config matches 1 unless entity @e[type=minecraft:armor_stand,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:0b,ShowArms:1b,Marker:0b,Tags:["VELO","hoverignore"]}
execute as @a[tag=TPpurple] at @s if score Velocity config matches 1 unless entity @e[type=minecraft:area_effect_cloud,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall] run summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["VELO"],Duration:2147483639}
execute as @a[tag=TPpurple] if entity @e[type=minecraft:armor_stand,tag=VELO] run tag @s add TPLinkVelo
execute unless entity @e[type=minecraft:armor_stand,tag=VELO] run tag @s remove TPLinkVelo
execute as @e[type=minecraft:armor_stand,tag=VELO,scores={velocityEntity=..-1}] if entity @e[type=minecraft:armor_stand,tag=bportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] run kill @s

execute as @e[type=minecraft:armor_stand,tag=TPpurple] if entity @e[type=minecraft:armor_stand,tag=VELO] if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=portalambientloop,tag=floor] if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO] add VELOkeep
execute as @e[type=minecraft:armor_stand,tag=TPpurple] if entity @e[type=minecraft:armor_stand,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=portalambientloop,tag=floor] unless entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO] remove VELOkeep

execute as @e[type=minecraft:armor_stand,tag=TPpurple] run scoreboard players operation @s velocityEntityY -= G math

execute as @e[type=minecraft:armor_stand,tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=ceiling] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @s Motion[1] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=minecraft:armor_stand,tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @s Motion[0] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[type=minecraft:armor_stand,tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=minecraft:armor_stand,tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @s Motion[2] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[type=minecraft:armor_stand,tag=TPpurple] at @s run scoreboard players operation @s velocityEntityY *= M math

execute as @p[tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=north] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=minecraft:armor_stand,tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=north] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @s Motion[2] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=minecraft:armor_stand,tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @s Motion[0] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[type=minecraft:armor_stand,tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @s Motion[1] double 0.00008 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[1] double 0.00008 run scoreboard players get @s velocityEntityY

scoreboard players set @e[type=minecraft:armor_stand,tag=TPpurple] velocityEntityY 0

#REMOVE EVIDENCE
##########################################################################################################################################################################################################################################################
tag @a[tag=TPpurple] remove TPpurple

tag @a[tag=TPpurpleNN] remove TPpurpleNN
tag @a[tag=TPpurpleNS] remove TPpurpleNS
tag @a[tag=TPpurpleNW] remove TPpurpleNW
tag @a[tag=TPpurpleNE] remove TPpurpleNE

tag @a[tag=TPpurpleSN] remove TPpurpleSN
tag @a[tag=TPpurpleSS] remove TPpurpleSS
tag @a[tag=TPpurpleSW] remove TPpurpleSW
tag @a[tag=TPpurpleSE] remove TPpurpleSE

tag @a[tag=TPpurpleEN] remove TPpurpleEN
tag @a[tag=TPpurpleES] remove TPpurpleES
tag @a[tag=TPpurpleEW] remove TPpurpleEW
tag @a[tag=TPpurpleEE] remove TPpurpleEE

tag @a[tag=TPpurpleWN] remove TPpurpleWN
tag @a[tag=TPpurpleWS] remove TPpurpleWS
tag @a[tag=TPpurpleWW] remove TPpurpleWW
tag @a[tag=TPpurpleWE] remove TPpurpleWE


tag @e[type=minecraft:armor_stand,tag=TPpurple] remove TPpurple

tag @e[type=minecraft:armor_stand,tag=TPpurpleNN] remove TPpurpleNN
tag @e[type=minecraft:armor_stand,tag=TPpurpleNS] remove TPpurpleNS
tag @e[type=minecraft:armor_stand,tag=TPpurpleNW] remove TPpurpleNW
tag @e[type=minecraft:armor_stand,tag=TPpurpleNE] remove TPpurpleNE

tag @e[type=minecraft:armor_stand,tag=TPpurpleSN] remove TPpurpleSN
tag @e[type=minecraft:armor_stand,tag=TPpurpleSS] remove TPpurpleSS
tag @e[type=minecraft:armor_stand,tag=TPpurpleSW] remove TPpurpleSW
tag @e[type=minecraft:armor_stand,tag=TPpurpleSE] remove TPpurpleSE

tag @e[type=minecraft:armor_stand,tag=TPpurpleEN] remove TPpurpleEN
tag @e[type=minecraft:armor_stand,tag=TPpurpleES] remove TPpurpleES
tag @e[type=minecraft:armor_stand,tag=TPpurpleEW] remove TPpurpleEW
tag @e[type=minecraft:armor_stand,tag=TPpurpleEE] remove TPpurpleEE

tag @e[type=minecraft:armor_stand,tag=TPpurpleWN] remove TPpurpleWN
tag @e[type=minecraft:armor_stand,tag=TPpurpleWS] remove TPpurpleWS
tag @e[type=minecraft:armor_stand,tag=TPpurpleWW] remove TPpurpleWW
tag @e[type=minecraft:armor_stand,tag=TPpurpleWE] remove TPpurpleWE
##########################################################################################################################################################################################################################################################



#CONNECTING TWO POINT IN SPACE (YELLOW-RED)
##########################################################################################################################################################################################################################################################
execute as @e[type=minecraft:armor_stand,tag=yellowportal] at @e[type=minecraft:armor_stand,tag=redportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=!portal,tag=!tpignore,tag=cube,tag=!VELO,distance=..0.7] add TPred
execute as @e[type=minecraft:armor_stand,tag=redportal] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=!portal,tag=!tpignore,tag=cube,tag=!VELO,distance=..0.7] add TPyellow

execute as @e[type=minecraft:armor_stand,tag=yellowportal] at @e[type=minecraft:armor_stand,tag=redportal,tag=ceiling] run tag @a[distance=..0.2] add TPred
execute as @e[type=minecraft:armor_stand,tag=redportal] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=ceiling] run tag @a[distance=..0.2] add TPyellow

execute as @e[type=minecraft:armor_stand,tag=yellowportal] at @e[type=minecraft:armor_stand,tag=redportal,tag=floor] run tag @a[distance=..0.35] add TPred
execute as @e[type=minecraft:armor_stand,tag=redportal] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] run tag @a[distance=..0.35] add TPyellow

execute as @e[type=minecraft:armor_stand,tag=yellowportal] at @e[type=minecraft:armor_stand,tag=redportal,tag=floor] run tag @e[type=minecraft:armor_stand,scores={velocityEntity=..-700},distance=..0.7] add TPred
execute as @e[type=minecraft:armor_stand,tag=redportal] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] run tag @e[type=minecraft:armor_stand,scores={velocityEntity=..-700},distance=..0.7] add TPyellow


execute as @e[type=minecraft:armor_stand,tag=yellowportal] at @e[type=minecraft:armor_stand,tag=redportal,tag=!ceiling,tag=!floor] run tag @a[distance=..0.5] add TPred
execute as @e[type=minecraft:armor_stand,tag=redportal] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=!ceiling,tag=!floor] run tag @a[distance=..0.5] add TPyellow

execute as @e[type=minecraft:armor_stand,tag=yellowportal] at @e[type=minecraft:armor_stand,tag=redportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO,distance=..1] add TPred
execute as @e[type=minecraft:armor_stand,tag=redportal] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO,distance=..1] add TPyellow


execute as @e[type=minecraft:area_effect_cloud,tag=yellowportal] at @e[type=minecraft:area_effect_cloud,tag=redportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=!portal,tag=!tpignore,tag=cube,tag=!VELO,tag=!hps,distance=..0.7] add TPred
execute as @e[type=minecraft:area_effect_cloud,tag=redportal] at @e[type=minecraft:area_effect_cloud,tag=yellowportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=!portal,tag=!tpignore,tag=cube,tag=!VELO,tag=!hps,distance=..0.7] add TPyellow

execute as @e[type=minecraft:area_effect_cloud,tag=yellowportal] at @e[type=minecraft:area_effect_cloud,tag=redportal,tag=ceiling] run tag @a[distance=..0.2] add TPred
execute as @e[type=minecraft:area_effect_cloud,tag=redportal] at @e[type=minecraft:area_effect_cloud,tag=yellowportal,tag=ceiling] run tag @a[distance=..0.2] add TPyellow

execute as @e[type=minecraft:area_effect_cloud,tag=yellowportal] at @e[type=minecraft:area_effect_cloud,tag=redportal,tag=floor] run tag @a[tag=!portal,tag=!tpignore,tag=!VELO,tag=!hps,distance=..0.35] add TPred
execute as @e[type=minecraft:area_effect_cloud,tag=redportal] at @e[type=minecraft:area_effect_cloud,tag=yellowportal,tag=floor] run tag @a[tag=!portal,tag=!tpignore,tag=!VELO,tag=!hps,distance=..0.35] add TPyellow

execute as @e[type=minecraft:area_effect_cloud,tag=yellowportal] at @e[type=minecraft:area_effect_cloud,tag=redportal,tag=floor] run tag @a[scores={velocityEntity=..-700},distance=..0.7] add TPred
execute as @e[type=minecraft:area_effect_cloud,tag=redportal] at @e[type=minecraft:area_effect_cloud,tag=yellowportal,tag=floor] run tag @a[scores={velocityEntity=..-700},distance=..0.7] add TPyellow

execute as @e[type=minecraft:area_effect_cloud,tag=yellowportal] at @e[type=minecraft:area_effect_cloud,tag=redportal,tag=!ceiling,tag=!floor] run tag @a[distance=..0.5] add TPred
execute as @e[type=minecraft:area_effect_cloud,tag=redportal] at @e[type=minecraft:area_effect_cloud,tag=yellowportal,tag=!ceiling,tag=!floor] run tag @a[distance=..0.5] add TPyellow

execute as @e[type=minecraft:area_effect_cloud,tag=yellowportal] at @e[type=minecraft:area_effect_cloud,tag=redportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO,distance=..1] add TPred
execute as @e[type=minecraft:area_effect_cloud,tag=redportal] at @e[type=minecraft:area_effect_cloud,tag=yellowportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO,distance=..1] add TPyellow


execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] at @s unless block ^ ^0.5 ^2 air run tag @e[type=minecraft:armor_stand,tag=TPred] remove TPred
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=floor] at @s unless block ^ ^0.5 ^2 air run tag @e[type=minecraft:armor_stand,tag=TPyellow] remove TPyellow
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] at @s unless block ^ ^-0.5 ^2 air run tag @e[type=minecraft:armor_stand,tag=TPred] remove TPred
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=floor] at @s unless block ^ ^-0.5 ^2 air run tag @e[type=minecraft:armor_stand,tag=TPyellow] remove TPyellow
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] at @s unless block ^ ^0.5 ^3 air run tag @e[type=minecraft:armor_stand,tag=TPred] remove TPred
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=floor] at @s unless block ^ ^0.5 ^3 air run tag @e[type=minecraft:armor_stand,tag=TPyellow] remove TPyellow
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] at @s unless block ^ ^-0.5 ^3 air run tag @e[type=minecraft:armor_stand,tag=TPred] remove TPred
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=floor] at @s unless block ^ ^-0.5 ^3 air run tag @e[type=minecraft:armor_stand,tag=TPyellow] remove TPyellow

execute as @a at @s if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=portal,tag=floor,distance=..6] store result score @s velocityEntityY run data get entity @s Motion[1] 10000
execute as @a at @s if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=portal,tag=floor,distance=6..] run scoreboard players reset @s velocityEntity
execute as @a at @s if entity @e[type=minecraft:armor_stand,tag=portal,tag=floor,distance=..20] if score Velocity config matches 1 store result score @s velocityEntity run data get entity @s Motion[1] 10000

execute if score shift_stop config matches 1 as @a[scores={shift=1..},tag=TPyellow] run tag @s remove TPyellow
execute if score shift_stop config matches 1 as @a[scores={shift=1..},tag=TPred] run tag @s remove TPred
execute if score shift_stop config matches 1 as @a[scores={shift=1..}] at @s if entity @e[type=minecraft:armor_stand,tag=VELO,distance=..2] run tag @e[type=minecraft:armor_stand,tag=VELO] remove TPyellow
execute if score shift_stop config matches 1 as @a[scores={shift=1..}] at @s if entity @e[type=minecraft:armor_stand,tag=VELO,distance=..2] run tag @e[type=minecraft:armor_stand,tag=VELO] remove TPred
##########################################################################################################################################################################################################################################################

#REGISTERING WORMHOLE YELLOW
##########################################################################################################################################################################################################################################################
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=north] run tag @a[tag=TPyellow] add TPyellowNN
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=south] run tag @a[tag=TPyellow] add TPyellowNS
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=west] run tag @a[tag=TPyellow] add TPyellowNW
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=east] run tag @a[tag=TPyellow] add TPyellowNE

execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=north] run tag @a[tag=TPyellow] add TPyellowSN
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=south] run tag @a[tag=TPyellow] add TPyellowSS
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=west] run tag @a[tag=TPyellow] add TPyellowSW
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=east] run tag @a[tag=TPyellow] add TPyellowSE

execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=north] run tag @a[tag=TPyellow] add TPyellowEN
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=south] run tag @a[tag=TPyellow] add TPyellowES
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=west] run tag @a[tag=TPyellow] add TPyellowEW
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=east] run tag @a[tag=TPyellow] add TPyellowEE

execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=north] run tag @a[tag=TPyellow] add TPyellowWN
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=south] run tag @a[tag=TPyellow] add TPyellowWS
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=west] run tag @a[tag=TPyellow] add TPyellowWW
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=east] run tag @a[tag=TPyellow] add TPyellowWE


execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=north] run tag @e[type=minecraft:armor_stand,tag=TPyellow] add TPyellowNN
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=south] run tag @e[type=minecraft:armor_stand,tag=TPyellow] add TPyellowNS
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=west] run tag @e[type=minecraft:armor_stand,tag=TPyellow] add TPyellowNW
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=east] run tag @e[type=minecraft:armor_stand,tag=TPyellow] add TPyellowNE

execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=north] run tag @e[type=minecraft:armor_stand,tag=TPyellow] add TPyellowSN
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=south] run tag @e[type=minecraft:armor_stand,tag=TPyellow] add TPyellowSS
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=west] run tag @e[type=minecraft:armor_stand,tag=TPyellow] add TPyellowSW
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=east] run tag @e[type=minecraft:armor_stand,tag=TPyellow] add TPyellowSE

execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=north] run tag @e[type=minecraft:armor_stand,tag=TPyellow] add TPyellowEN
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=south] run tag @e[type=minecraft:armor_stand,tag=TPyellow] add TPyellowES
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=west] run tag @e[type=minecraft:armor_stand,tag=TPyellow] add TPyellowEW
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=east] run tag @e[type=minecraft:armor_stand,tag=TPyellow] add TPyellowEE

execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=north] run tag @e[type=minecraft:armor_stand,tag=TPyellow] add TPyellowWN
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=south] run tag @e[type=minecraft:armor_stand,tag=TPyellow] add TPyellowWS
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=west] run tag @e[type=minecraft:armor_stand,tag=TPyellow] add TPyellowWW
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=east] run tag @e[type=minecraft:armor_stand,tag=TPyellow] add TPyellowWE
##########################################################################################################################################################################################################################################################

#CREATING WORMHOLE YELLOW
##########################################################################################################################################################################################################################################################
execute as @a[tag=TPyellow] at @e[type=minecraft:armor_stand,tag=yellowportal] if score Sound config matches 1 run playsound minecraft:portal_enter_1 ambient @a ~ ~ ~ 0.2
execute as @a[tag=TPyellow] at @e[type=minecraft:armor_stand,tag=yellowportal] if score Sound config matches 2 run playsound minecraft:portal_enter_2 ambient @a ~ ~ ~ 0.2

execute as @a[tag=TPyellowNN] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @a[tag=TPyellowNN] at @s run tp @s ~ ~0.125 ~ ~0 ~
execute as @a[tag=TPyellowNE] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @a[tag=TPyellowNW] at @s run tp @s ~ ~0.125 ~ ~90 ~

#execute as @a[tag=TPyellowSN] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @a[tag=TPyellowSS] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @a[tag=TPyellowSE] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @a[tag=TPyellowSW] at @s run tp @s ~ ~0.125 ~ ~-90 ~

execute as @a[tag=TPyellowEN] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @a[tag=TPyellowES] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @a[tag=TPyellowEE] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @a[tag=TPyellowEW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @a[tag=TPyellowWN] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @a[tag=TPyellowWS] at @s run tp @s ~ ~0.125 ~ ~90 ~
#execute as @a[tag=TPyellowWE] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @a[tag=TPyellowWW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @a[tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=wall] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall] run tp @s ^ ^ ^0.6
execute as @a[tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=floor,tag=redportal] at @e[type=minecraft:armor_stand,tag=floor,tag=redportal] run tp @s ~ ~2.5 ~
execute as @a[tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=ceiling,tag=redportal] at @e[type=minecraft:armor_stand,tag=ceiling,tag=redportal] run tp @s ~ ~-1 ~ 

execute as @a[tag=TPyellow] at @e[type=minecraft:armor_stand,tag=redportal] if score Sound config matches 1 run playsound minecraft:portal_exit_1 ambient @a ~ ~ ~ 0.2
execute as @a[tag=TPyellow] at @e[type=minecraft:armor_stand,tag=redportal] if score Sound config matches 2 run playsound minecraft:portal_exit_2 ambient @a ~ ~ ~ 0.2


execute as @e[type=minecraft:armor_stand,tag=TPyellow] at @e[type=minecraft:armor_stand,tag=yellowportal] if score Sound config matches 1 run playsound minecraft:portal_enter_1 ambient @a ~ ~ ~ 0.2
execute as @e[type=minecraft:armor_stand,tag=TPyellow] at @e[type=minecraft:armor_stand,tag=yellowportal] if score Sound config matches 2 run playsound minecraft:portal_enter_2 ambient @a ~ ~ ~ 0.2

execute as @e[type=minecraft:armor_stand,tag=TPyellowNN] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @e[type=minecraft:armor_stand,tag=TPyellowNN] at @s run tp @s ~ ~0.125 ~ ~0 ~
execute as @e[type=minecraft:armor_stand,tag=TPyellowNE] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[type=minecraft:armor_stand,tag=TPyellowNW] at @s run tp @s ~ ~0.125 ~ ~90 ~

#execute as @e[type=minecraft:armor_stand,tag=TPyellowSN] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[type=minecraft:armor_stand,tag=TPyellowSS] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[type=minecraft:armor_stand,tag=TPyellowSE] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @e[type=minecraft:armor_stand,tag=TPyellowSW] at @s run tp @s ~ ~0.125 ~ ~-90 ~

execute as @e[type=minecraft:armor_stand,tag=TPyellowEN] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @e[type=minecraft:armor_stand,tag=TPyellowES] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[type=minecraft:armor_stand,tag=TPyellowEE] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @e[type=minecraft:armor_stand,tag=TPyellowEW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @e[type=minecraft:armor_stand,tag=TPyellowWN] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[type=minecraft:armor_stand,tag=TPyellowWS] at @s run tp @s ~ ~0.125 ~ ~90 ~
#execute as @e[type=minecraft:armor_stand,tag=TPyellowWE] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[type=minecraft:armor_stand,tag=TPyellowWW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @e[type=minecraft:armor_stand,tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=wall] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall] run tp @s ^ ^ ^0.6
execute as @e[type=minecraft:armor_stand,tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=floor,tag=redportal] at @e[type=minecraft:armor_stand,tag=floor,tag=redportal] run tp @s ~ ~2.5 ~
execute as @e[type=minecraft:armor_stand,tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=ceiling,tag=redportal] at @e[type=minecraft:armor_stand,tag=ceiling,tag=redportal] run tp @s ~ ~-1 ~ 

execute as @e[type=minecraft:armor_stand,tag=TPyellow] at @e[type=minecraft:armor_stand,tag=redportal] if score Sound config matches 1 run playsound minecraft:portal_exit_1 ambient @a ~ ~ ~ 0.2
execute as @e[type=minecraft:armor_stand,tag=TPyellow] at @e[type=minecraft:armor_stand,tag=redportal] if score Sound config matches 2 run playsound minecraft:portal_exit_2 ambient @a ~ ~ ~ 0.2
##########################################################################################################################################################################################################################################################

#WORMHOLE SPEED CONTROL YELLOW
##########################################################################################################################################################################################################################################################
execute as @a[tag=TPyellow] at @s if score Velocity config matches 1 unless entity @e[type=minecraft:armor_stand,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:0b,ShowArms:1b,Marker:0b,Tags:["VELO","hoverignore"]}
execute as @a[tag=TPyellow] at @s if score Velocity config matches 1 unless entity @e[type=minecraft:area_effect_cloud,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall] run summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["VELO"],Duration:2147483639}
execute as @a[tag=TPyellow] if entity @e[type=minecraft:armor_stand,tag=VELO] run tag @s add TPLinkVelo
execute unless entity @e[type=minecraft:armor_stand,tag=VELO] run tag @s remove TPLinkVelo
execute as @e[type=minecraft:armor_stand,tag=VELO,scores={velocityEntity=..-1}] if entity @e[type=minecraft:armor_stand,tag=bportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] run kill @s

execute as @e[type=minecraft:armor_stand,tag=TPyellow] if entity @e[type=minecraft:armor_stand,tag=VELO] if entity @e[type=minecraft:armor_stand,tag=redportal,tag=portalambientloop,tag=floor] if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO] add VELOkeep
execute as @e[type=minecraft:armor_stand,tag=TPyellow] if entity @e[type=minecraft:armor_stand,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=redportal,tag=portalambientloop,tag=floor] unless entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO] remove VELOkeep

execute as @e[type=minecraft:armor_stand,tag=TPyellow] run scoreboard players operation @s velocityEntityY -= G math

execute as @e[type=minecraft:armor_stand,tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=ceiling] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] store result entity @s Motion[1] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=minecraft:armor_stand,tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] store result entity @s Motion[0] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[type=minecraft:armor_stand,tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=minecraft:armor_stand,tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] store result entity @s Motion[2] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[type=minecraft:armor_stand,tag=TPyellow] at @s run scoreboard players operation @s velocityEntityY *= M math

execute as @p[tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=north] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=minecraft:armor_stand,tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=north] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] store result entity @s Motion[2] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=minecraft:armor_stand,tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] store result entity @s Motion[0] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[type=minecraft:armor_stand,tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] store result entity @s Motion[1] double 0.00008 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[1] double 0.00008 run scoreboard players get @s velocityEntityY

scoreboard players set @e[type=minecraft:armor_stand,tag=TPyellow] velocityEntityY 0

#REMOVE EVIDENCE
##########################################################################################################################################################################################################################################################
tag @a[tag=TPyellow] remove TPyellow

tag @a[tag=TPyellowNN] remove TPyellowNN
tag @a[tag=TPyellowNS] remove TPyellowNS
tag @a[tag=TPyellowNW] remove TPyellowNW
tag @a[tag=TPyellowNE] remove TPyellowNE

tag @a[tag=TPyellowSN] remove TPyellowSN
tag @a[tag=TPyellowSS] remove TPyellowSS
tag @a[tag=TPyellowSW] remove TPyellowSW
tag @a[tag=TPyellowSE] remove TPyellowSE

tag @a[tag=TPyellowEN] remove TPyellowEN
tag @a[tag=TPyellowES] remove TPyellowES
tag @a[tag=TPyellowEW] remove TPyellowEW
tag @a[tag=TPyellowEE] remove TPyellowEE

tag @a[tag=TPyellowWN] remove TPyellowWN
tag @a[tag=TPyellowWS] remove TPyellowWS
tag @a[tag=TPyellowWW] remove TPyellowWW
tag @a[tag=TPyellowWE] remove TPyellowWE


tag @e[type=minecraft:armor_stand,tag=TPyellow] remove TPyellow

tag @e[type=minecraft:armor_stand,tag=TPyellowNN] remove TPyellowNN
tag @e[type=minecraft:armor_stand,tag=TPyellowNS] remove TPyellowNS
tag @e[type=minecraft:armor_stand,tag=TPyellowNW] remove TPyellowNW
tag @e[type=minecraft:armor_stand,tag=TPyellowNE] remove TPyellowNE

tag @e[type=minecraft:armor_stand,tag=TPyellowSN] remove TPyellowSN
tag @e[type=minecraft:armor_stand,tag=TPyellowSS] remove TPyellowSS
tag @e[type=minecraft:armor_stand,tag=TPyellowSW] remove TPyellowSW
tag @e[type=minecraft:armor_stand,tag=TPyellowSE] remove TPyellowSE

tag @e[type=minecraft:armor_stand,tag=TPyellowEN] remove TPyellowEN
tag @e[type=minecraft:armor_stand,tag=TPyellowES] remove TPyellowES
tag @e[type=minecraft:armor_stand,tag=TPyellowEW] remove TPyellowEW
tag @e[type=minecraft:armor_stand,tag=TPyellowEE] remove TPyellowEE

tag @e[type=minecraft:armor_stand,tag=TPyellowWN] remove TPyellowWN
tag @e[type=minecraft:armor_stand,tag=TPyellowWS] remove TPyellowWS
tag @e[type=minecraft:armor_stand,tag=TPyellowWW] remove TPyellowWW
tag @e[type=minecraft:armor_stand,tag=TPyellowWE] remove TPyellowWE
##########################################################################################################################################################################################################################################################

#REGISTERING WORMHOLE RED
##########################################################################################################################################################################################################################################################
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=north] run tag @a[tag=TPred] add TPredNN
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=south] run tag @a[tag=TPred] add TPredNS
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=west] run tag @a[tag=TPred] add TPredNW
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=east] run tag @a[tag=TPred] add TPredNE

execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=north] run tag @a[tag=TPred] add TPredSN
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=south] run tag @a[tag=TPred] add TPredSS
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=west] run tag @a[tag=TPred] add TPredSW
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=east] run tag @a[tag=TPred] add TPredSE

execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=north] run tag @a[tag=TPred] add TPredEN
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=south] run tag @a[tag=TPred] add TPredES
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=west] run tag @a[tag=TPred] add TPredEW
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=east] run tag @a[tag=TPred] add TPredEE

execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=north] run tag @a[tag=TPred] add TPredWN
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=south] run tag @a[tag=TPred] add TPredWS
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=west] run tag @a[tag=TPred] add TPredWW
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=east] run tag @a[tag=TPred] add TPredWE


execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=north] run tag @e[type=minecraft:armor_stand,tag=TPred] add TPredNN
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=south] run tag @e[type=minecraft:armor_stand,tag=TPred] add TPredNS
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=west] run tag @e[type=minecraft:armor_stand,tag=TPred] add TPredNW
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=east] run tag @e[type=minecraft:armor_stand,tag=TPred] add TPredNE

execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=north] run tag @e[type=minecraft:armor_stand,tag=TPred] add TPredSN
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=south] run tag @e[type=minecraft:armor_stand,tag=TPred] add TPredSS
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=west] run tag @e[type=minecraft:armor_stand,tag=TPred] add TPredSW
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=east] run tag @e[type=minecraft:armor_stand,tag=TPred] add TPredSE

execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=north] run tag @e[type=minecraft:armor_stand,tag=TPred] add TPredEN
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=south] run tag @e[type=minecraft:armor_stand,tag=TPred] add TPredES
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=west] run tag @e[type=minecraft:armor_stand,tag=TPred] add TPredEW
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=east] run tag @e[type=minecraft:armor_stand,tag=TPred] add TPredEE

execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=north] run tag @e[type=minecraft:armor_stand,tag=TPred] add TPredWN
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=south] run tag @e[type=minecraft:armor_stand,tag=TPred] add TPredWS
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=west] run tag @e[type=minecraft:armor_stand,tag=TPred] add TPredWW
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=east] run tag @e[type=minecraft:armor_stand,tag=TPred] add TPredWE
##########################################################################################################################################################################################################################################################

#CREATING WORMHOLE RED
##########################################################################################################################################################################################################################################################
execute as @a[tag=TPred] at @e[type=minecraft:armor_stand,tag=redportal] if score Sound config matches 1 run playsound minecraft:portal_enter_1 ambient @a ~ ~ ~ 0.2
execute as @a[tag=TPred] at @e[type=minecraft:armor_stand,tag=redportal] if score Sound config matches 2 run playsound minecraft:portal_enter_2 ambient @a ~ ~ ~ 0.2

execute as @a[tag=TPredNN] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @a[tag=TPredNN] at @s run tp @s ~ ~0.125 ~ ~0 ~
execute as @a[tag=TPredNE] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @a[tag=TPredNW] at @s run tp @s ~ ~0.125 ~ ~90 ~

#execute as @a[tag=TPredSN] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @a[tag=TPredSS] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @a[tag=TPredSE] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @a[tag=TPredSW] at @s run tp @s ~ ~0.125 ~ ~-90 ~

execute as @a[tag=TPredEN] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @a[tag=TPredES] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @a[tag=TPredEE] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @a[tag=TPredEW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @a[tag=TPredWN] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @a[tag=TPredWS] at @s run tp @s ~ ~0.125 ~ ~90 ~
#execute as @a[tag=TPredWE] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @a[tag=TPredWW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @a[tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall] run tp @s ^ ^ ^0.6
execute as @a[tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=floor,tag=yellowportal] at @e[type=minecraft:armor_stand,tag=floor,tag=yellowportal] run tp @s ~ ~2.5 ~
execute as @a[tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=ceiling,tag=yellowportal] at @e[type=minecraft:armor_stand,tag=ceiling,tag=yellowportal] run tp @s ~ ~-1 ~

execute as @a[tag=TPred] at @e[type=minecraft:armor_stand,tag=yellowportal] if score Sound config matches 1 run playsound minecraft:portal_exit_1 ambient @a ~ ~ ~ 0.2
execute as @a[tag=TPred] at @e[type=minecraft:armor_stand,tag=yellowportal] if score Sound config matches 2 run playsound minecraft:portal_exit_2 ambient @a ~ ~ ~ 0.2


execute as @e[type=minecraft:armor_stand,tag=TPred] at @e[type=minecraft:armor_stand,tag=redportal] if score Sound config matches 1 run playsound minecraft:portal_enter_1 ambient @a ~ ~ ~ 0.2
execute as @e[type=minecraft:armor_stand,tag=TPred] at @e[type=minecraft:armor_stand,tag=redportal] if score Sound config matches 2 run playsound minecraft:portal_enter_2 ambient @a ~ ~ ~ 0.2

execute as @e[type=minecraft:armor_stand,tag=TPredNN] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @e[type=minecraft:armor_stand,tag=TPredNN] at @s run tp @s ~ ~0.125 ~ ~0 ~
execute as @e[type=minecraft:armor_stand,tag=TPredNE] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[type=minecraft:armor_stand,tag=TPredNW] at @s run tp @s ~ ~0.125 ~ ~90 ~

#execute as @e[type=minecraft:armor_stand,tag=TPredSN] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[type=minecraft:armor_stand,tag=TPredSS] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[type=minecraft:armor_stand,tag=TPredSE] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @e[type=minecraft:armor_stand,tag=TPredSW] at @s run tp @s ~ ~0.125 ~ ~-90 ~

execute as @e[type=minecraft:armor_stand,tag=TPredEN] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @e[type=minecraft:armor_stand,tag=TPredES] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[type=minecraft:armor_stand,tag=TPredEE] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @e[type=minecraft:armor_stand,tag=TPredEW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @e[type=minecraft:armor_stand,tag=TPredWN] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[type=minecraft:armor_stand,tag=TPredWS] at @s run tp @s ~ ~0.125 ~ ~90 ~
#execute as @e[type=minecraft:armor_stand,tag=TPredWE] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[type=minecraft:armor_stand,tag=TPredWW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @e[type=minecraft:armor_stand,tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall] run tp @s ^ ^ ^0.6
execute as @e[type=minecraft:armor_stand,tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=floor,tag=yellowportal] at @e[type=minecraft:armor_stand,tag=floor,tag=yellowportal] run tp @s ~ ~2.5 ~
execute as @e[type=minecraft:armor_stand,tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=ceiling,tag=yellowportal] at @e[type=minecraft:armor_stand,tag=ceiling,tag=yellowportal] run tp @s ~ ~-1 ~

execute as @e[type=minecraft:armor_stand,tag=TPred] at @e[type=minecraft:armor_stand,tag=yellowportal] if score Sound config matches 1 run playsound minecraft:portal_exit_1 ambient @a ~ ~ ~ 0.2
execute as @e[type=minecraft:armor_stand,tag=TPred] at @e[type=minecraft:armor_stand,tag=yellowportal] if score Sound config matches 2 run playsound minecraft:portal_exit_2 ambient @a ~ ~ ~ 0.2
##########################################################################################################################################################################################################################################################

#WORMHOLE SPEED CONTROL RED
##########################################################################################################################################################################################################################################################
execute as @a[tag=TPred] at @s if score Velocity config matches 1 unless entity @e[type=minecraft:armor_stand,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=redportal,tag=wall] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:0b,ShowArms:1b,Marker:0b,Tags:["VELO","hoverignore"]}
execute as @a[tag=TPred] at @s if score Velocity config matches 1 unless entity @e[type=minecraft:area_effect_cloud,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=redportal,tag=wall] run summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["VELO"],Duration:2147483639}
execute as @a[tag=TPred] if entity @e[type=minecraft:armor_stand,tag=VELO] run tag @s add TPLinkVelo
execute unless entity @e[type=minecraft:armor_stand,tag=VELO] run tag @s remove TPLinkVelo
execute as @e[type=minecraft:armor_stand,tag=VELO,scores={velocityEntity=..-1}] if entity @e[type=minecraft:armor_stand,tag=bportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] run kill @s

execute as @e[type=minecraft:armor_stand,tag=TPred] if entity @e[type=minecraft:armor_stand,tag=VELO] if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=portalambientloop,tag=floor] if entity @e[type=minecraft:armor_stand,tag=redportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO] add VELOkeep
execute as @e[type=minecraft:armor_stand,tag=TPred] if entity @e[type=minecraft:armor_stand,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=portalambientloop,tag=floor] unless entity @e[type=minecraft:armor_stand,tag=redportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO] remove VELOkeep

execute as @e[type=minecraft:armor_stand,tag=TPred] run scoreboard players operation @s velocityEntityY -= G math

execute as @e[type=minecraft:armor_stand,tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=ceiling] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @s Motion[1] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=minecraft:armor_stand,tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @s Motion[0] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[type=minecraft:armor_stand,tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=minecraft:armor_stand,tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @s Motion[2] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[type=minecraft:armor_stand,tag=TPred] at @s run scoreboard players operation @s velocityEntityY *= M math

execute as @p[tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=north] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=minecraft:armor_stand,tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=north] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @s Motion[2] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=minecraft:armor_stand,tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @s Motion[0] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[type=minecraft:armor_stand,tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @s Motion[1] double 0.00008 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[1] double 0.00008 run scoreboard players get @s velocityEntityY

scoreboard players set @e[type=minecraft:armor_stand,tag=TPred] velocityEntityY 0

#REMOVE EVIDENCE
##########################################################################################################################################################################################################################################################
tag @a[tag=TPred] remove TPred

tag @a[tag=TPredNN] remove TPredNN
tag @a[tag=TPredNS] remove TPredNS
tag @a[tag=TPredNW] remove TPredNW
tag @a[tag=TPredNE] remove TPredNE

tag @a[tag=TPredSN] remove TPredSN
tag @a[tag=TPredSS] remove TPredSS
tag @a[tag=TPredSW] remove TPredSW
tag @a[tag=TPredSE] remove TPredSE

tag @a[tag=TPredEN] remove TPredEN
tag @a[tag=TPredES] remove TPredES
tag @a[tag=TPredEW] remove TPredEW
tag @a[tag=TPredEE] remove TPredEE

tag @a[tag=TPredWN] remove TPredWN
tag @a[tag=TPredWS] remove TPredWS
tag @a[tag=TPredWW] remove TPredWW
tag @a[tag=TPredWE] remove TPredWE


tag @e[type=minecraft:armor_stand,tag=TPred] remove TPred

tag @e[type=minecraft:armor_stand,tag=TPredNN] remove TPredNN
tag @e[type=minecraft:armor_stand,tag=TPredNS] remove TPredNS
tag @e[type=minecraft:armor_stand,tag=TPredNW] remove TPredNW
tag @e[type=minecraft:armor_stand,tag=TPredNE] remove TPredNE

tag @e[type=minecraft:armor_stand,tag=TPredSN] remove TPredSN
tag @e[type=minecraft:armor_stand,tag=TPredSS] remove TPredSS
tag @e[type=minecraft:armor_stand,tag=TPredSW] remove TPredSW
tag @e[type=minecraft:armor_stand,tag=TPredSE] remove TPredSE

tag @e[type=minecraft:armor_stand,tag=TPredEN] remove TPredEN
tag @e[type=minecraft:armor_stand,tag=TPredES] remove TPredES
tag @e[type=minecraft:armor_stand,tag=TPredEW] remove TPredEW
tag @e[type=minecraft:armor_stand,tag=TPredEE] remove TPredEE

tag @e[type=minecraft:armor_stand,tag=TPredWN] remove TPredWN
tag @e[type=minecraft:armor_stand,tag=TPredWS] remove TPredWS
tag @e[type=minecraft:armor_stand,tag=TPredWW] remove TPredWW
tag @e[type=minecraft:armor_stand,tag=TPredWE] remove TPredWE
##########################################################################################################################################################################################################################################################
