#DYNAMIC TELEPORT

#CLEAING
execute as @e[type=minecraft:armor_stand,tag=VELOkeep,scores={velocityEntity=..0}] run kill @s
execute as @e[type=minecraft:armor_stand,tag=VELOLBPkeep,scores={velocityEntity=..0}] run kill @s
execute as @e[type=minecraft:armor_stand,tag=VELOYRkeep,scores={velocityEntity=..0}] run kill @s

#CONNECTING TWO POINT IN SPACE (BLUE-ORANGE)
##########################################################################################################################################################################################################################################################
execute as @e[type=minecraft:armor_stand,tag=blueportal] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=!portal,tag=!tpignore,tag=cube,tag=!VELO,distance=..0.7] add TPorange
execute as @e[type=minecraft:armor_stand,tag=orangeportal] at @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=!portal,tag=!tpignore,tag=cube,tag=!VELO,distance=..0.7] add TPblue

execute as @e[type=minecraft:armor_stand,tag=blueportal] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=ceiling] run tag @a[distance=..0.2] add TPorange
execute as @e[type=minecraft:armor_stand,tag=orangeportal] at @e[type=minecraft:armor_stand,tag=blueportal,tag=ceiling] run tag @a[distance=..0.2] add TPblue

execute as @e[type=minecraft:armor_stand,tag=blueportal] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] run tag @a[distance=..0.35] add TPorange
execute as @e[type=minecraft:armor_stand,tag=orangeportal] at @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] run tag @a[distance=..0.35] add TPblue

execute as @e[type=minecraft:armor_stand,tag=blueportal] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] run tag @e[type=minecraft:armor_stand,scores={velocityEntity=..-700},distance=..0.7] add TPorange
execute as @e[type=minecraft:armor_stand,tag=orangeportal] at @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] run tag @e[type=minecraft:armor_stand,scores={velocityEntity=..-700},distance=..0.7] add TPblue


execute as @e[type=minecraft:armor_stand,tag=blueportal] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=!ceiling,tag=!floor] run tag @a[distance=..0.5] add TPorange
execute as @e[type=minecraft:armor_stand,tag=orangeportal] at @e[type=minecraft:armor_stand,tag=blueportal,tag=!ceiling,tag=!floor] run tag @a[distance=..0.5] add TPblue

execute as @e[type=minecraft:armor_stand,tag=blueportal] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO,distance=..1] add TPorange
execute as @e[type=minecraft:armor_stand,tag=orangeportal] at @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO,distance=..1] add TPblue


execute as @e[type=minecraft:area_effect_cloud,tag=blueportal] at @e[type=minecraft:area_effect_cloud,tag=orangeportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=!portal,tag=!tpignore,tag=cube,tag=!VELO,tag=!hps,distance=..0.7] add TPorange
execute as @e[type=minecraft:area_effect_cloud,tag=orangeportal] at @e[type=minecraft:area_effect_cloud,tag=blueportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=!portal,tag=!tpignore,tag=cube,tag=!VELO,tag=!hps,distance=..0.7] add TPblue

execute as @e[type=minecraft:area_effect_cloud,tag=blueportal] at @e[type=minecraft:area_effect_cloud,tag=orangeportal,tag=ceiling] run tag @a[distance=..0.2] add TPorange
execute as @e[type=minecraft:area_effect_cloud,tag=orangeportal] at @e[type=minecraft:area_effect_cloud,tag=blueportal,tag=ceiling] run tag @a[distance=..0.2] add TPblue

execute as @e[type=minecraft:area_effect_cloud,tag=blueportal] at @e[type=minecraft:area_effect_cloud,tag=orangeportal,tag=floor] run tag @a[tag=!portal,tag=!tpignore,tag=!VELO,tag=!hps,distance=..0.35] add TPorange
execute as @e[type=minecraft:area_effect_cloud,tag=orangeportal] at @e[type=minecraft:area_effect_cloud,tag=blueportal,tag=floor] run tag @a[tag=!portal,tag=!tpignore,tag=!VELO,tag=!hps,distance=..0.35] add TPblue

execute as @e[type=minecraft:area_effect_cloud,tag=blueportal] at @e[type=minecraft:area_effect_cloud,tag=orangeportal,tag=floor] run tag @a[scores={velocityEntity=..-700},distance=..0.7] add TPorange
execute as @e[type=minecraft:area_effect_cloud,tag=orangeportal] at @e[type=minecraft:area_effect_cloud,tag=blueportal,tag=floor] run tag @a[scores={velocityEntity=..-700},distance=..0.7] add TPblue

execute as @e[type=minecraft:area_effect_cloud,tag=blueportal] at @e[type=minecraft:area_effect_cloud,tag=orangeportal,tag=!ceiling,tag=!floor] run tag @a[distance=..0.5] add TPorange
execute as @e[type=minecraft:area_effect_cloud,tag=orangeportal] at @e[type=minecraft:area_effect_cloud,tag=blueportal,tag=!ceiling,tag=!floor] run tag @a[distance=..0.5] add TPblue

execute as @e[type=minecraft:area_effect_cloud,tag=blueportal] at @e[type=minecraft:area_effect_cloud,tag=orangeportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO,distance=..1] add TPorange
execute as @e[type=minecraft:area_effect_cloud,tag=orangeportal] at @e[type=minecraft:area_effect_cloud,tag=blueportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO,distance=..1] add TPblue


execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] at @s unless block ^ ^0.5 ^2 air run tag @e[type=minecraft:armor_stand,tag=TPorange] remove TPorange
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] at @s unless block ^ ^0.5 ^2 air run tag @e[type=minecraft:armor_stand,tag=TPblue] remove TPblue
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] at @s unless block ^ ^-0.5 ^2 air run tag @e[type=minecraft:armor_stand,tag=TPorange] remove TPorange
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] at @s unless block ^ ^-0.5 ^2 air run tag @e[type=minecraft:armor_stand,tag=TPblue] remove TPblue
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] at @s unless block ^ ^0.5 ^3 air run tag @e[type=minecraft:armor_stand,tag=TPorange] remove TPorange
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] at @s unless block ^ ^0.5 ^3 air run tag @e[type=minecraft:armor_stand,tag=TPblue] remove TPblue
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] at @s unless block ^ ^-0.5 ^3 air run tag @e[type=minecraft:armor_stand,tag=TPorange] remove TPorange
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] at @s unless block ^ ^-0.5 ^3 air run tag @e[type=minecraft:armor_stand,tag=TPblue] remove TPblue

execute as @a at @s if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=portal,tag=floor,distance=..6] store result score @s velocityEntityY run data get entity @s Motion[1] 10000
execute as @a at @s if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=portal,tag=floor,distance=6..] run scoreboard players reset @s velocityEntity
execute as @a at @s if entity @e[type=minecraft:armor_stand,tag=portal,tag=floor,distance=..20] if score Velocity config matches 1 store result score @s velocityEntity run data get entity @s Motion[1] 10000

execute if score shift_stop config matches 1 as @a[scores={shift=1..},tag=TPblue] run tag @s remove TPblue
execute if score shift_stop config matches 1 as @a[scores={shift=1..},tag=TPorange] run tag @s remove TPorange
execute if score shift_stop config matches 1 as @a[scores={shift=1..}] at @s if entity @e[type=minecraft:armor_stand,tag=VELO,distance=..2] run tag @e[type=minecraft:armor_stand,tag=VELO] remove TPblue
execute if score shift_stop config matches 1 as @a[scores={shift=1..}] at @s if entity @e[type=minecraft:armor_stand,tag=VELO,distance=..2] run tag @e[type=minecraft:armor_stand,tag=VELO] remove TPorange
##########################################################################################################################################################################################################################################################

#REGISTERING WORMHOLE BLUE
##########################################################################################################################################################################################################################################################
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=north] run tag @a[tag=TPblue] add TPblueNN
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=south] run tag @a[tag=TPblue] add TPblueNS
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=west] run tag @a[tag=TPblue] add TPblueNW
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=east] run tag @a[tag=TPblue] add TPblueNE

execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=north] run tag @a[tag=TPblue] add TPblueSN
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=south] run tag @a[tag=TPblue] add TPblueSS
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=west] run tag @a[tag=TPblue] add TPblueSW
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=east] run tag @a[tag=TPblue] add TPblueSE

execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=north] run tag @a[tag=TPblue] add TPblueEN
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=south] run tag @a[tag=TPblue] add TPblueES
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=west] run tag @a[tag=TPblue] add TPblueEW
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=east] run tag @a[tag=TPblue] add TPblueEE

execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=north] run tag @a[tag=TPblue] add TPblueWN
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=south] run tag @a[tag=TPblue] add TPblueWS
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=west] run tag @a[tag=TPblue] add TPblueWW
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=east] run tag @a[tag=TPblue] add TPblueWE


execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=north] run tag @e[type=minecraft:armor_stand,tag=TPblue] add TPblueNN
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=south] run tag @e[type=minecraft:armor_stand,tag=TPblue] add TPblueNS
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=west] run tag @e[type=minecraft:armor_stand,tag=TPblue] add TPblueNW
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=east] run tag @e[type=minecraft:armor_stand,tag=TPblue] add TPblueNE

execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=north] run tag @e[type=minecraft:armor_stand,tag=TPblue] add TPblueSN
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=south] run tag @e[type=minecraft:armor_stand,tag=TPblue] add TPblueSS
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=west] run tag @e[type=minecraft:armor_stand,tag=TPblue] add TPblueSW
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=east] run tag @e[type=minecraft:armor_stand,tag=TPblue] add TPblueSE

execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=north] run tag @e[type=minecraft:armor_stand,tag=TPblue] add TPblueEN
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=south] run tag @e[type=minecraft:armor_stand,tag=TPblue] add TPblueES
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=west] run tag @e[type=minecraft:armor_stand,tag=TPblue] add TPblueEW
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=east] run tag @e[type=minecraft:armor_stand,tag=TPblue] add TPblueEE

execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=north] run tag @e[type=minecraft:armor_stand,tag=TPblue] add TPblueWN
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=south] run tag @e[type=minecraft:armor_stand,tag=TPblue] add TPblueWS
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=west] run tag @e[type=minecraft:armor_stand,tag=TPblue] add TPblueWW
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=east] run tag @e[type=minecraft:armor_stand,tag=TPblue] add TPblueWE
##########################################################################################################################################################################################################################################################

#CREATING WORMHOLE BLUE
##########################################################################################################################################################################################################################################################
execute as @a[tag=TPblue] at @e[type=minecraft:armor_stand,tag=blueportal] if score Sound config matches 1 run playsound minecraft:portal_enter_1 ambient @a ~ ~ ~ 0.2
execute as @a[tag=TPblue] at @e[type=minecraft:armor_stand,tag=blueportal] if score Sound config matches 2 run playsound minecraft:portal_enter_2 ambient @a ~ ~ ~ 0.2

execute as @a[tag=TPblueNN] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @a[tag=TPblueNN] at @s run tp @s ~ ~0.125 ~ ~0 ~
execute as @a[tag=TPblueNE] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @a[tag=TPblueNW] at @s run tp @s ~ ~0.125 ~ ~90 ~

#execute as @a[tag=TPblueSN] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @a[tag=TPblueSS] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @a[tag=TPblueSE] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @a[tag=TPblueSW] at @s run tp @s ~ ~0.125 ~ ~-90 ~

execute as @a[tag=TPblueEN] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @a[tag=TPblueES] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @a[tag=TPblueEE] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @a[tag=TPblueEW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @a[tag=TPblueWN] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @a[tag=TPblueWS] at @s run tp @s ~ ~0.125 ~ ~90 ~
#execute as @a[tag=TPblueWE] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @a[tag=TPblueWW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @a[tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall] run tp @s ^ ^ ^0.6
execute as @a[tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=floor,tag=orangeportal] at @e[type=minecraft:armor_stand,tag=floor,tag=orangeportal] run tp @s ~ ~2.5 ~
execute as @a[tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=ceiling,tag=orangeportal] at @e[type=minecraft:armor_stand,tag=ceiling,tag=orangeportal] run tp @s ~ ~-1 ~ 

execute as @a[tag=TPblue] at @e[type=minecraft:armor_stand,tag=orangeportal] if score Sound config matches 1 run playsound minecraft:portal_exit_1 ambient @a ~ ~ ~ 0.2
execute as @a[tag=TPblue] at @e[type=minecraft:armor_stand,tag=orangeportal] if score Sound config matches 2 run playsound minecraft:portal_exit_2 ambient @a ~ ~ ~ 0.2


execute as @e[type=minecraft:armor_stand,tag=TPblue] at @e[type=minecraft:armor_stand,tag=blueportal] if score Sound config matches 1 run playsound minecraft:portal_enter_1 ambient @a ~ ~ ~ 0.2
execute as @e[type=minecraft:armor_stand,tag=TPblue] at @e[type=minecraft:armor_stand,tag=blueportal] if score Sound config matches 2 run playsound minecraft:portal_enter_2 ambient @a ~ ~ ~ 0.2

execute as @e[type=minecraft:armor_stand,tag=TPblueNN] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @e[type=minecraft:armor_stand,tag=TPblueNN] at @s run tp @s ~ ~0.125 ~ ~0 ~
execute as @e[type=minecraft:armor_stand,tag=TPblueNE] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[type=minecraft:armor_stand,tag=TPblueNW] at @s run tp @s ~ ~0.125 ~ ~90 ~

#execute as @e[type=minecraft:armor_stand,tag=TPblueSN] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[type=minecraft:armor_stand,tag=TPblueSS] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[type=minecraft:armor_stand,tag=TPblueSE] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @e[type=minecraft:armor_stand,tag=TPblueSW] at @s run tp @s ~ ~0.125 ~ ~-90 ~

execute as @e[type=minecraft:armor_stand,tag=TPblueEN] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @e[type=minecraft:armor_stand,tag=TPblueES] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[type=minecraft:armor_stand,tag=TPblueEE] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @e[type=minecraft:armor_stand,tag=TPblueEW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @e[type=minecraft:armor_stand,tag=TPblueWN] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[type=minecraft:armor_stand,tag=TPblueWS] at @s run tp @s ~ ~0.125 ~ ~90 ~
#execute as @e[type=minecraft:armor_stand,tag=TPblueWE] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[type=minecraft:armor_stand,tag=TPblueWW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @e[type=minecraft:armor_stand,tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall] run tp @s ^ ^ ^0.6
execute as @e[type=minecraft:armor_stand,tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=floor,tag=orangeportal] at @e[type=minecraft:armor_stand,tag=floor,tag=orangeportal] run tp @s ~ ~2.5 ~
execute as @e[type=minecraft:armor_stand,tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=ceiling,tag=orangeportal] at @e[type=minecraft:armor_stand,tag=ceiling,tag=orangeportal] run tp @s ~ ~-1 ~ 

execute as @e[type=minecraft:armor_stand,tag=TPblue] at @e[type=minecraft:armor_stand,tag=orangeportal] if score Sound config matches 1 run playsound minecraft:portal_exit_1 ambient @a ~ ~ ~ 0.2
execute as @e[type=minecraft:armor_stand,tag=TPblue] at @e[type=minecraft:armor_stand,tag=orangeportal] if score Sound config matches 2 run playsound minecraft:portal_exit_2 ambient @a ~ ~ ~ 0.2
##########################################################################################################################################################################################################################################################

#WORMHOLE SPEED CONTROL BLUE
##########################################################################################################################################################################################################################################################
execute as @a[tag=TPblue] at @s if score Velocity config matches 1 unless entity @e[type=minecraft:armor_stand,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=blueportal,tag=wall] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:0b,ShowArms:1b,Marker:0b,Tags:["VELO","hoverignore"]}
execute as @a[tag=TPblue] at @s if score Velocity config matches 1 unless entity @e[type=minecraft:area_effect_cloud,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=blueportal,tag=wall] run summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["VELO"],Duration:2147483639}
execute as @a[tag=TPblue] if entity @e[type=minecraft:armor_stand,tag=VELO] run tag @s add TPLinkVelo
execute unless entity @e[type=minecraft:armor_stand,tag=VELO] run tag @s remove TPLinkVelo
execute as @e[type=minecraft:armor_stand,tag=VELO,scores={velocityEntity=..-1}] if entity @e[type=minecraft:armor_stand,tag=bportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] run kill @s

execute as @e[type=minecraft:armor_stand,tag=TPblue] if entity @e[type=minecraft:armor_stand,tag=VELO] if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=portalambientloop,tag=floor] if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO] add VELOkeep
execute as @e[type=minecraft:armor_stand,tag=TPblue] if entity @e[type=minecraft:armor_stand,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=portalambientloop,tag=floor] unless entity @e[type=minecraft:armor_stand,tag=blueportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO] remove VELOkeep

execute as @e[type=minecraft:armor_stand,tag=TPblue] run scoreboard players operation @s velocityEntityY -= G math

execute as @e[type=minecraft:armor_stand,tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=ceiling] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] store result entity @s Motion[1] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=minecraft:armor_stand,tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] store result entity @s Motion[0] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[type=minecraft:armor_stand,tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=minecraft:armor_stand,tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] store result entity @s Motion[2] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[type=minecraft:armor_stand,tag=TPblue] at @s run scoreboard players operation @s velocityEntityY *= M math

execute as @p[tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=north] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=minecraft:armor_stand,tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=north] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] store result entity @s Motion[2] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=minecraft:armor_stand,tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] store result entity @s Motion[0] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[type=minecraft:armor_stand,tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] store result entity @s Motion[1] double 0.00008 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[1] double 0.00008 run scoreboard players get @s velocityEntityY

scoreboard players set @e[type=minecraft:armor_stand,tag=TPblue] velocityEntityY 0

#REMOVE EVIDENCE
##########################################################################################################################################################################################################################################################
tag @a[tag=TPblue] remove TPblue

tag @a[tag=TPblueNN] remove TPblueNN
tag @a[tag=TPblueNS] remove TPblueNS
tag @a[tag=TPblueNW] remove TPblueNW
tag @a[tag=TPblueNE] remove TPblueNE

tag @a[tag=TPblueSN] remove TPblueSN
tag @a[tag=TPblueSS] remove TPblueSS
tag @a[tag=TPblueSW] remove TPblueSW
tag @a[tag=TPblueSE] remove TPblueSE

tag @a[tag=TPblueEN] remove TPblueEN
tag @a[tag=TPblueES] remove TPblueES
tag @a[tag=TPblueEW] remove TPblueEW
tag @a[tag=TPblueEE] remove TPblueEE

tag @a[tag=TPblueWN] remove TPblueWN
tag @a[tag=TPblueWS] remove TPblueWS
tag @a[tag=TPblueWW] remove TPblueWW
tag @a[tag=TPblueWE] remove TPblueWE


tag @e[type=minecraft:armor_stand,tag=TPblue] remove TPblue

tag @e[type=minecraft:armor_stand,tag=TPblueNN] remove TPblueNN
tag @e[type=minecraft:armor_stand,tag=TPblueNS] remove TPblueNS
tag @e[type=minecraft:armor_stand,tag=TPblueNW] remove TPblueNW
tag @e[type=minecraft:armor_stand,tag=TPblueNE] remove TPblueNE

tag @e[type=minecraft:armor_stand,tag=TPblueSN] remove TPblueSN
tag @e[type=minecraft:armor_stand,tag=TPblueSS] remove TPblueSS
tag @e[type=minecraft:armor_stand,tag=TPblueSW] remove TPblueSW
tag @e[type=minecraft:armor_stand,tag=TPblueSE] remove TPblueSE

tag @e[type=minecraft:armor_stand,tag=TPblueEN] remove TPblueEN
tag @e[type=minecraft:armor_stand,tag=TPblueES] remove TPblueES
tag @e[type=minecraft:armor_stand,tag=TPblueEW] remove TPblueEW
tag @e[type=minecraft:armor_stand,tag=TPblueEE] remove TPblueEE

tag @e[type=minecraft:armor_stand,tag=TPblueWN] remove TPblueWN
tag @e[type=minecraft:armor_stand,tag=TPblueWS] remove TPblueWS
tag @e[type=minecraft:armor_stand,tag=TPblueWW] remove TPblueWW
tag @e[type=minecraft:armor_stand,tag=TPblueWE] remove TPblueWE
##########################################################################################################################################################################################################################################################

#REGISTERING WORMHOLE ORANGE
##########################################################################################################################################################################################################################################################
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=north] run tag @a[tag=TPorange] add TPorangeNN
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=south] run tag @a[tag=TPorange] add TPorangeNS
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=west] run tag @a[tag=TPorange] add TPorangeNW
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=east] run tag @a[tag=TPorange] add TPorangeNE

execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=north] run tag @a[tag=TPorange] add TPorangeSN
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=south] run tag @a[tag=TPorange] add TPorangeSS
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=west] run tag @a[tag=TPorange] add TPorangeSW
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=east] run tag @a[tag=TPorange] add TPorangeSE

execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=north] run tag @a[tag=TPorange] add TPorangeEN
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=south] run tag @a[tag=TPorange] add TPorangeES
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=west] run tag @a[tag=TPorange] add TPorangeEW
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=east] run tag @a[tag=TPorange] add TPorangeEE

execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=north] run tag @a[tag=TPorange] add TPorangeWN
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=south] run tag @a[tag=TPorange] add TPorangeWS
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=west] run tag @a[tag=TPorange] add TPorangeWW
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=east] run tag @a[tag=TPorange] add TPorangeWE


execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=north] run tag @e[type=minecraft:armor_stand,tag=TPorange] add TPorangeNN
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=south] run tag @e[type=minecraft:armor_stand,tag=TPorange] add TPorangeNS
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=west] run tag @e[type=minecraft:armor_stand,tag=TPorange] add TPorangeNW
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=east] run tag @e[type=minecraft:armor_stand,tag=TPorange] add TPorangeNE

execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=north] run tag @e[type=minecraft:armor_stand,tag=TPorange] add TPorangeSN
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=south] run tag @e[type=minecraft:armor_stand,tag=TPorange] add TPorangeSS
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=west] run tag @e[type=minecraft:armor_stand,tag=TPorange] add TPorangeSW
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=east] run tag @e[type=minecraft:armor_stand,tag=TPorange] add TPorangeSE

execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=north] run tag @e[type=minecraft:armor_stand,tag=TPorange] add TPorangeEN
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=south] run tag @e[type=minecraft:armor_stand,tag=TPorange] add TPorangeES
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=west] run tag @e[type=minecraft:armor_stand,tag=TPorange] add TPorangeEW
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=east] run tag @e[type=minecraft:armor_stand,tag=TPorange] add TPorangeEE

execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=north] run tag @e[type=minecraft:armor_stand,tag=TPorange] add TPorangeWN
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=south] run tag @e[type=minecraft:armor_stand,tag=TPorange] add TPorangeWS
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=west] run tag @e[type=minecraft:armor_stand,tag=TPorange] add TPorangeWW
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=east] run tag @e[type=minecraft:armor_stand,tag=TPorange] add TPorangeWE
##########################################################################################################################################################################################################################################################

#CREATING WORMHOLE ORANGE
##########################################################################################################################################################################################################################################################
execute as @a[tag=TPorange] at @e[type=minecraft:armor_stand,tag=orangeportal] if score Sound config matches 1 run playsound minecraft:portal_enter_1 ambient @a ~ ~ ~ 0.2
execute as @a[tag=TPorange] at @e[type=minecraft:armor_stand,tag=orangeportal] if score Sound config matches 2 run playsound minecraft:portal_enter_2 ambient @a ~ ~ ~ 0.2

execute as @a[tag=TPorangeNN] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @a[tag=TPorangeNN] at @s run tp @s ~ ~0.125 ~ ~0 ~
execute as @a[tag=TPorangeNE] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @a[tag=TPorangeNW] at @s run tp @s ~ ~0.125 ~ ~90 ~

#execute as @a[tag=TPorangeSN] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @a[tag=TPorangeSS] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @a[tag=TPorangeSE] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @a[tag=TPorangeSW] at @s run tp @s ~ ~0.125 ~ ~-90 ~

execute as @a[tag=TPorangeEN] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @a[tag=TPorangeES] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @a[tag=TPorangeEE] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @a[tag=TPorangeEW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @a[tag=TPorangeWN] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @a[tag=TPorangeWS] at @s run tp @s ~ ~0.125 ~ ~90 ~
#execute as @a[tag=TPorangeWE] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @a[tag=TPorangeWW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @a[tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=wall] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall] run tp @s ^ ^ ^0.6
execute as @a[tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=floor,tag=blueportal] at @e[type=minecraft:armor_stand,tag=floor,tag=blueportal] run tp @s ~ ~2.5 ~
execute as @a[tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=ceiling,tag=blueportal] at @e[type=minecraft:armor_stand,tag=ceiling,tag=blueportal] run tp @s ~ ~-1 ~

execute as @a[tag=TPorange] at @e[type=minecraft:armor_stand,tag=blueportal] if score Sound config matches 1 run playsound minecraft:portal_exit_1 ambient @a ~ ~ ~ 0.2
execute as @a[tag=TPorange] at @e[type=minecraft:armor_stand,tag=blueportal] if score Sound config matches 2 run playsound minecraft:portal_exit_2 ambient @a ~ ~ ~ 0.2


execute as @e[type=minecraft:armor_stand,tag=TPorange] at @e[type=minecraft:armor_stand,tag=orangeportal] if score Sound config matches 1 run playsound minecraft:portal_enter_1 ambient @a ~ ~ ~ 0.2
execute as @e[type=minecraft:armor_stand,tag=TPorange] at @e[type=minecraft:armor_stand,tag=orangeportal] if score Sound config matches 2 run playsound minecraft:portal_enter_2 ambient @a ~ ~ ~ 0.2

execute as @e[type=minecraft:armor_stand,tag=TPorangeNN] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @e[type=minecraft:armor_stand,tag=TPorangeNN] at @s run tp @s ~ ~0.125 ~ ~0 ~
execute as @e[type=minecraft:armor_stand,tag=TPorangeNE] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[type=minecraft:armor_stand,tag=TPorangeNW] at @s run tp @s ~ ~0.125 ~ ~90 ~

#execute as @e[type=minecraft:armor_stand,tag=TPorangeSN] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[type=minecraft:armor_stand,tag=TPorangeSS] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[type=minecraft:armor_stand,tag=TPorangeSE] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @e[type=minecraft:armor_stand,tag=TPorangeSW] at @s run tp @s ~ ~0.125 ~ ~-90 ~

execute as @e[type=minecraft:armor_stand,tag=TPorangeEN] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @e[type=minecraft:armor_stand,tag=TPorangeES] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[type=minecraft:armor_stand,tag=TPorangeEE] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @e[type=minecraft:armor_stand,tag=TPorangeEW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @e[type=minecraft:armor_stand,tag=TPorangeWN] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[type=minecraft:armor_stand,tag=TPorangeWS] at @s run tp @s ~ ~0.125 ~ ~90 ~
#execute as @e[type=minecraft:armor_stand,tag=TPorangeWE] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[type=minecraft:armor_stand,tag=TPorangeWW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @e[type=minecraft:armor_stand,tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=wall] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall] run tp @s ^ ^ ^0.6
execute as @e[type=minecraft:armor_stand,tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=floor,tag=blueportal] at @e[type=minecraft:armor_stand,tag=floor,tag=blueportal] run tp @s ~ ~2.5 ~
execute as @e[type=minecraft:armor_stand,tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=ceiling,tag=blueportal] at @e[type=minecraft:armor_stand,tag=ceiling,tag=blueportal] run tp @s ~ ~-1 ~

execute as @e[type=minecraft:armor_stand,tag=TPorange] at @e[type=minecraft:armor_stand,tag=blueportal] if score Sound config matches 1 run playsound minecraft:portal_exit_1 ambient @a ~ ~ ~ 0.2
execute as @e[type=minecraft:armor_stand,tag=TPorange] at @e[type=minecraft:armor_stand,tag=blueportal] if score Sound config matches 2 run playsound minecraft:portal_exit_2 ambient @a ~ ~ ~ 0.2
##########################################################################################################################################################################################################################################################

#WORMHOLE SPEED CONTROL ORANGE
##########################################################################################################################################################################################################################################################
execute as @a[tag=TPorange] at @s if score Velocity config matches 1 unless entity @e[type=minecraft:armor_stand,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:0b,ShowArms:1b,Marker:0b,Tags:["VELO","hoverignore"]}
execute as @a[tag=TPorange] at @s if score Velocity config matches 1 unless entity @e[type=minecraft:area_effect_cloud,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall] run summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["VELO"],Duration:2147483639}
execute as @a[tag=TPorange] if entity @e[type=minecraft:armor_stand,tag=VELO] run tag @s add TPLinkVelo
execute unless entity @e[type=minecraft:armor_stand,tag=VELO] run tag @s remove TPLinkVelo
execute as @e[type=minecraft:armor_stand,tag=VELO,scores={velocityEntity=..-1}] if entity @e[type=minecraft:armor_stand,tag=bportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] run kill @s

execute as @e[type=minecraft:armor_stand,tag=TPorange] if entity @e[type=minecraft:armor_stand,tag=VELO] if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=portalambientloop,tag=floor] if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO] add VELOkeep
execute as @e[type=minecraft:armor_stand,tag=TPorange] if entity @e[type=minecraft:armor_stand,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=blueportal,tag=portalambientloop,tag=floor] unless entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO] remove VELOkeep

execute as @e[type=minecraft:armor_stand,tag=TPorange] run scoreboard players operation @s velocityEntityY -= G math

execute as @e[type=minecraft:armor_stand,tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=ceiling] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] store result entity @s Motion[1] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=minecraft:armor_stand,tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] store result entity @s Motion[0] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[type=minecraft:armor_stand,tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=minecraft:armor_stand,tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] store result entity @s Motion[2] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[type=minecraft:armor_stand,tag=TPorange] at @s run scoreboard players operation @s velocityEntityY *= M math

execute as @p[tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=north] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=minecraft:armor_stand,tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=north] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] store result entity @s Motion[2] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=minecraft:armor_stand,tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] store result entity @s Motion[0] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[type=minecraft:armor_stand,tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] store result entity @s Motion[1] double 0.00008 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[1] double 0.00008 run scoreboard players get @s velocityEntityY

scoreboard players set @e[type=minecraft:armor_stand,tag=TPorange] velocityEntityY 0

#REMOVE EVIDENCE
##########################################################################################################################################################################################################################################################
tag @a[tag=TPorange] remove TPorange

tag @a[tag=TPorangeNN] remove TPorangeNN
tag @a[tag=TPorangeNS] remove TPorangeNS
tag @a[tag=TPorangeNW] remove TPorangeNW
tag @a[tag=TPorangeNE] remove TPorangeNE

tag @a[tag=TPorangeSN] remove TPorangeSN
tag @a[tag=TPorangeSS] remove TPorangeSS
tag @a[tag=TPorangeSW] remove TPorangeSW
tag @a[tag=TPorangeSE] remove TPorangeSE

tag @a[tag=TPorangeEN] remove TPorangeEN
tag @a[tag=TPorangeES] remove TPorangeES
tag @a[tag=TPorangeEW] remove TPorangeEW
tag @a[tag=TPorangeEE] remove TPorangeEE

tag @a[tag=TPorangeWN] remove TPorangeWN
tag @a[tag=TPorangeWS] remove TPorangeWS
tag @a[tag=TPorangeWW] remove TPorangeWW
tag @a[tag=TPorangeWE] remove TPorangeWE


tag @e[type=minecraft:armor_stand,tag=TPorange] remove TPorange

tag @e[type=minecraft:armor_stand,tag=TPorangeNN] remove TPorangeNN
tag @e[type=minecraft:armor_stand,tag=TPorangeNS] remove TPorangeNS
tag @e[type=minecraft:armor_stand,tag=TPorangeNW] remove TPorangeNW
tag @e[type=minecraft:armor_stand,tag=TPorangeNE] remove TPorangeNE

tag @e[type=minecraft:armor_stand,tag=TPorangeSN] remove TPorangeSN
tag @e[type=minecraft:armor_stand,tag=TPorangeSS] remove TPorangeSS
tag @e[type=minecraft:armor_stand,tag=TPorangeSW] remove TPorangeSW
tag @e[type=minecraft:armor_stand,tag=TPorangeSE] remove TPorangeSE

tag @e[type=minecraft:armor_stand,tag=TPorangeEN] remove TPorangeEN
tag @e[type=minecraft:armor_stand,tag=TPorangeES] remove TPorangeES
tag @e[type=minecraft:armor_stand,tag=TPorangeEW] remove TPorangeEW
tag @e[type=minecraft:armor_stand,tag=TPorangeEE] remove TPorangeEE

tag @e[type=minecraft:armor_stand,tag=TPorangeWN] remove TPorangeWN
tag @e[type=minecraft:armor_stand,tag=TPorangeWS] remove TPorangeWS
tag @e[type=minecraft:armor_stand,tag=TPorangeWW] remove TPorangeWW
tag @e[type=minecraft:armor_stand,tag=TPorangeWE] remove TPorangeWE
##########################################################################################################################################################################################################################################################


