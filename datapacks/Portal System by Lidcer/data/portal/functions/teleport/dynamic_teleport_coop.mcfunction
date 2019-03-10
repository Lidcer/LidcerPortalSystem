#DYNAMIC TELEPORT


#CONNECTING TWO POINT IN SPACE (LIGHTBLUE-PURPLE)
##########################################################################################################################################################################################################################################################
execute as @e[type=minecraft:armor_stand,tag=lightblueportal] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=ceiling] run tag @e[tag=!portal,tag=!tpignore,tag=!VELOLBP,distance=..0.2] add TPpurple
execute as @e[type=minecraft:armor_stand,tag=purpleportal] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=ceiling] run tag @e[tag=!portal,tag=!tpignore,tag=!VELOLBP,distance=..0.2] add TPlightblue

execute as @e[type=minecraft:armor_stand,tag=lightblueportal] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,tag=!VELOLBP,tag=!hps,distance=..0.35] add TPpurple
execute as @e[type=minecraft:armor_stand,tag=purpleportal] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,tag=!VELOLBP,tag=!hps,distance=..0.35] add TPlightblue

execute as @e[type=minecraft:armor_stand,tag=lightblueportal] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,scores={velocityEntity=..-700},tag=!VELOLBP,tag=!hps,distance=..0.7] add TPpurple
execute as @e[type=minecraft:armor_stand,tag=purpleportal] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,scores={velocityEntity=..-700},tag=!VELOLBP,tag=!hps,distance=..0.7] add TPlightblue

execute as @e[type=minecraft:armor_stand,tag=lightblueportal] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,tag=cube,tag=!VELOLBP,tag=!hps,distance=..0.7] add TPpurple
execute as @e[type=minecraft:armor_stand,tag=purpleportal] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,tag=cube,tag=!VELOLBP,tag=!hps,distance=..0.7] add TPlightblue

execute as @e[type=minecraft:armor_stand,tag=lightblueportal] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,scores={velocityEntity=..-1500},tag=!VELOLBP,tag=hps,distance=..4.3] add TPpurple
execute as @e[type=minecraft:armor_stand,tag=purpleportal] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,scores={velocityEntity=..-1500},tag=!VELOLBP,tag=hps,distance=..4.3] add TPlightblue

execute as @e[type=minecraft:armor_stand,tag=lightblueportal] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=!ceiling,tag=!floor] run tag @e[tag=!portal,tag=!VELOLBP,tag=!tpignore,distance=..0.5] add TPpurple
execute as @e[type=minecraft:armor_stand,tag=purpleportal] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=!ceiling,tag=!floor] run tag @e[tag=!portal,tag=!VELOLBP,tag=!tpignore,distance=..0.5] add TPlightblue

execute as @e[type=minecraft:armor_stand,tag=lightblueportal] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELOLBP,distance=..1] add TPpurple
execute as @e[type=minecraft:armor_stand,tag=purpleportal] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELOLBP,distance=..1] add TPlightblue


execute as @e[type=minecraft:area_effect_cloud,tag=lightblueportal] at @e[type=minecraft:area_effect_cloud,tag=purpleportal,tag=ceiling] run tag @e[tag=!portal,tag=!tpignore,tag=!VELOLBP,distance=..0.2] add TPpurple
execute as @e[type=minecraft:area_effect_cloud,tag=purpleportal] at @e[type=minecraft:area_effect_cloud,tag=lightblueportal,tag=ceiling] run tag @e[tag=!portal,tag=!tpignore,tag=!VELOLBP,distance=..0.2] add TPlightblue

execute as @e[type=minecraft:area_effect_cloud,tag=lightblueportal] at @e[type=minecraft:area_effect_cloud,tag=purpleportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,tag=!VELOLBP,tag=!hps,distance=..0.35] add TPpurple
execute as @e[type=minecraft:area_effect_cloud,tag=purpleportal] at @e[type=minecraft:area_effect_cloud,tag=lightblueportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,tag=!VELOLBP,tag=!hps,distance=..0.35] add TPlightblue

execute as @e[type=minecraft:area_effect_cloud,tag=lightblueportal] at @e[type=minecraft:area_effect_cloud,tag=purpleportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,scores={velocityEntity=..-700},tag=!VELOLBP,tag=!hps,distance=..0.7] add TPpurple
execute as @e[type=minecraft:area_effect_cloud,tag=purpleportal] at @e[type=minecraft:area_effect_cloud,tag=lightblueportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,scores={velocityEntity=..-700},tag=!VELOLBP,tag=!hps,distance=..0.7] add TPlightblue

execute as @e[type=minecraft:area_effect_cloud,tag=lightblueportal] at @e[type=minecraft:area_effect_cloud,tag=purpleportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,tag=cube,tag=!VELOLBP,tag=!hps,distance=..0.7] add TPpurple
execute as @e[type=minecraft:area_effect_cloud,tag=purpleportal] at @e[type=minecraft:area_effect_cloud,tag=lightblueportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,tag=cube,tag=!VELOLBP,tag=!hps,distance=..0.7] add TPlightblue

execute as @e[type=minecraft:area_effect_cloud,tag=lightblueportal] at @e[type=minecraft:area_effect_cloud,tag=purpleportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,scores={velocityEntity=..-1500},tag=!VELOLBP,tag=hps,distance=..4.3] add TPpurple
execute as @e[type=minecraft:area_effect_cloud,tag=purpleportal] at @e[type=minecraft:area_effect_cloud,tag=lightblueportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,scores={velocityEntity=..-1500},tag=!VELOLBP,tag=hps,distance=..4.3] add TPlightblue

execute as @e[type=minecraft:area_effect_cloud,tag=lightblueportal] at @e[type=minecraft:area_effect_cloud,tag=purpleportal,tag=!ceiling,tag=!floor] run tag @e[tag=!portal,tag=!VELOLBP,tag=!tpignore,distance=..0.5] add TPpurple
execute as @e[type=minecraft:area_effect_cloud,tag=purpleportal] at @e[type=minecraft:area_effect_cloud,tag=lightblueportal,tag=!ceiling,tag=!floor] run tag @e[tag=!portal,tag=!VELOLBP,tag=!tpignore,distance=..0.5] add TPlightblue

execute as @e[type=minecraft:area_effect_cloud,tag=lightblueportal] at @e[type=minecraft:area_effect_cloud,tag=purpleportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELOLBP,distance=..1] add TPpurple
execute as @e[type=minecraft:area_effect_cloud,tag=purpleportal] at @e[type=minecraft:area_effect_cloud,tag=lightblueportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELOLBP,distance=..1] add TPlightblue


execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] at @s unless block ^ ^0.5 ^2 air run tag @e[tag=TPpurple] remove TPpurple
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] at @s unless block ^ ^0.5 ^2 air run tag @e[tag=TPlightblue] remove TPlightblue
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] at @s unless block ^ ^-0.5 ^2 air run tag @e[tag=TPpurple] remove TPpurple
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] at @s unless block ^ ^-0.5 ^2 air run tag @e[tag=TPlightblue] remove TPlightblue
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] at @s unless block ^ ^0.5 ^3 air run tag @e[tag=TPpurple] remove TPpurple
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] at @s unless block ^ ^0.5 ^3 air run tag @e[tag=TPlightblue] remove TPlightblue
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] at @s unless block ^ ^-0.5 ^3 air run tag @e[tag=TPpurple] remove TPpurple
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] at @s unless block ^ ^-0.5 ^3 air run tag @e[tag=TPlightblue] remove TPlightblue

execute as @e[tag=!portal] at @s if score Velocity config matches 1 if entity @e[tag=portal,tag=floor,distance=..6] store result score @s velocityEntityY run data get entity @s Motion[1] 10000
execute as @e[tag=!portal,tag=!VELOLBP] at @s if score Velocity config matches 1 if entity @e[tag=portal,tag=floor,distance=6..] run scoreboard players reset @s velocityEntity
execute as @a at @s if entity @e[tag=portal,tag=floor,distance=..20] if score Velocity config matches 1 store result score @s velocityEntity run data get entity @s Motion[1] 10000

execute if score shift_stop config matches 1 as @a[scores={shift=1..},tag=TPlightblue] run tag @s remove TPlightblue
execute if score shift_stop config matches 1 as @a[scores={shift=1..},tag=TPpurple] run tag @s remove TPpurple

execute if score shift_stop config matches 1 as @a[scores={shift=1..}] at @s if entity @e[type=minecraft:armor_stand,tag=VELOLBP,distance=..2] run tag @e[type=minecraft:armor_stand,tag=VELOLBP] remove TPlightblue
execute if score shift_stop config matches 1 as @a[scores={shift=1..}] at @s if entity @e[type=minecraft:armor_stand,tag=VELOLBP,distance=..2] run tag @e[type=minecraft:armor_stand,tag=VELOLBP] remove TPpurple
##########################################################################################################################################################################################################################################################

#REGISTERING WORMHOLE LIGHTBLUE
##########################################################################################################################################################################################################################################################
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=north] run tag @e[tag=TPlightblue] add TPlightblueNN
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=south] run tag @e[tag=TPlightblue] add TPlightblueNS
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=west] run tag @e[tag=TPlightblue] add TPlightblueNW
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=east] run tag @e[tag=TPlightblue] add TPlightblueNE

execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=north] run tag @e[tag=TPlightblue] add TPlightblueSN
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=south] run tag @e[tag=TPlightblue] add TPlightblueSS
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=west] run tag @e[tag=TPlightblue] add TPlightblueSW
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=east] run tag @e[tag=TPlightblue] add TPlightblueSE

execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=north] run tag @e[tag=TPlightblue] add TPlightblueEN
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=south] run tag @e[tag=TPlightblue] add TPlightblueES
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=west] run tag @e[tag=TPlightblue] add TPlightblueEW
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=east] run tag @e[tag=TPlightblue] add TPlightblueEE

execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=north] run tag @e[tag=TPlightblue] add TPlightblueWN
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=south] run tag @e[tag=TPlightblue] add TPlightblueWS
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=west] run tag @e[tag=TPlightblue] add TPlightblueWW
execute as @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=east] run tag @e[tag=TPlightblue] add TPlightblueWE
##########################################################################################################################################################################################################################################################

#CREATING WORMHOLE LIGHTBLUE
##########################################################################################################################################################################################################################################################
execute as @e[tag=TPlightblue] at @e[type=minecraft:armor_stand,tag=lightblueportal] if score Sound config matches 1 run playsound minecraft:portal_enter_1 ambient @a ~ ~ ~ 0.2
execute as @e[tag=TPlightblue] at @e[type=minecraft:armor_stand,tag=lightblueportal] if score Sound config matches 2 run playsound minecraft:portal_enter_2 ambient @a ~ ~ ~ 0.2

execute as @e[tag=TPlightblueNN] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @e[tag=TPlightblueNN] at @s run tp @s ~ ~0.125 ~ ~0 ~
execute as @e[tag=TPlightblueNE] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[tag=TPlightblueNW] at @s run tp @s ~ ~0.125 ~ ~90 ~

#execute as @e[tag=TPlightblueSN] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[tag=TPlightblueSS] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[tag=TPlightblueSE] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @e[tag=TPlightblueSW] at @s run tp @s ~ ~0.125 ~ ~-90 ~

execute as @e[tag=TPlightblueEN] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @e[tag=TPlightblueES] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[tag=TPlightblueEE] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @e[tag=TPlightblueEW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @e[tag=TPlightblueWN] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[tag=TPlightblueWS] at @s run tp @s ~ ~0.125 ~ ~90 ~
#execute as @e[tag=TPlightblueWE] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[tag=TPlightblueWW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @e[tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall] run tp @s ^ ^ ^0.6
execute as @e[tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=floor,tag=purpleportal] at @e[type=minecraft:armor_stand,tag=floor,tag=purpleportal] run tp @s ~ ~2.5 ~
execute as @e[tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=ceiling,tag=purpleportal] at @e[type=minecraft:armor_stand,tag=ceiling,tag=purpleportal] run tp @s ~ ~-1 ~


execute as @e[tag=TPlightblue] at @e[type=minecraft:armor_stand,tag=purpleportal] if score Sound config matches 1 run playsound minecraft:portal_exit_1 ambient @a ~ ~ ~ 0.2
execute as @e[tag=TPlightblue] at @e[type=minecraft:armor_stand,tag=purpleportal] if score Sound config matches 2 run playsound minecraft:portal_exit_2 ambient @a ~ ~ ~ 0.2
##########################################################################################################################################################################################################################################################

#WORMHOLE SPEED CONTROL LIGHTBLUE
##########################################################################################################################################################################################################################################################
execute as @a[tag=TPlightblue] at @s if score Velocity config matches 1 unless entity @e[type=minecraft:armor_stand,tag=VELOLBP] unless entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:0b,ShowArms:1b,Marker:1b,Tags:["VELOLBP","hoverignore"]}
execute as @a[tag=TPlightblue] at @s if score Velocity config matches 1 unless entity @e[type=minecraft:area_effect_cloud,tag=VELOLBP] unless entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall] run summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["VELOLBP"],Duration:2147483639}
execute as @a[tag=TPlightblue] if entity @e[type=minecraft:armor_stand,tag=VELOLBP] run tag @s add TPLinkVelo1
execute unless entity @e[type=minecraft:armor_stand,tag=VELOLBP] run tag @s remove TPLinkVelo1
execute as @e[type=minecraft:armor_stand,tag=VELOLBP,scores={velocityEntity=..-1}] if entity @e[type=minecraft:armor_stand,tag=bportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] run kill @s

execute as @e[tag=TPlightblue] if entity @e[type=minecraft:armor_stand,tag=VELOLBP] if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=portalambientloop,tag=floor] if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELOLBP] add VELOLBPkeep
execute as @e[tag=TPlightblue] if entity @e[type=minecraft:armor_stand,tag=VELOLBP] unless entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=portalambientloop,tag=floor] unless entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELOLBP] remove VELOLBPkeep

execute as @e[tag=TPlightblue] run scoreboard players operation @s velocityEntityY -= G math

execute as @e[type=!player,tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=ceiling] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] store result entity @s Motion[1] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOLBP,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] store result entity @s Motion[0] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOLBP,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] store result entity @s Motion[2] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[tag=TPlightblue] at @s run scoreboard players operation @s velocityEntityY *= M math

execute as @p[tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=north] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOLBP,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=north] if score Velocity config matches 1 if entity @e[tag=lightblueportal,tag=floor] store result entity @s Motion[2] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] store result entity @e[tag=VELOLBP,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] store result entity @s Motion[0] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[type=!player,tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] store result entity @s Motion[1] double 0.00008 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] if score Velocity config matches 1 if entity @e[tag=lightblueportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOLBP,limit=1] Motion[1] double 0.00008 run scoreboard players get @s velocityEntityY

scoreboard players set @e[tag=TPlightblue] velocityEntityY 0

#REMOVE EVIDENCE
##########################################################################################################################################################################################################################################################
tag @e[tag=TPlightblue] remove TPlightblue

tag @e[tag=TPlightblueNN] remove TPlightblueNN
tag @e[tag=TPlightblueNS] remove TPlightblueNS
tag @e[tag=TPlightblueNW] remove TPlightblueNW
tag @e[tag=TPlightblueNE] remove TPlightblueNE

tag @e[tag=TPlightblueSN] remove TPlightblueSN
tag @e[tag=TPlightblueSS] remove TPlightblueSS
tag @e[tag=TPlightblueSW] remove TPlightblueSW
tag @e[tag=TPlightblueSE] remove TPlightblueSE

tag @e[tag=TPlightblueEN] remove TPlightblueEN
tag @e[tag=TPlightblueES] remove TPlightblueES
tag @e[tag=TPlightblueEW] remove TPlightblueEW
tag @e[tag=TPlightblueEE] remove TPlightblueEE

tag @e[tag=TPlightblueWN] remove TPlightblueWN
tag @e[tag=TPlightblueWS] remove TPlightblueWS
tag @e[tag=TPlightblueWW] remove TPlightblueWW
tag @e[tag=TPlightblueWE] remove TPlightblueWE
##########################################################################################################################################################################################################################################################

#REGISTERING WORMHOLE PURPLE
##########################################################################################################################################################################################################################################################
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=north] run tag @e[tag=TPpurple] add TPpurpleNN
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=south] run tag @e[tag=TPpurple] add TPpurpleNS
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=west] run tag @e[tag=TPpurple] add TPpurpleNW
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=east] run tag @e[tag=TPpurple] add TPpurpleNE

execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=north] run tag @e[tag=TPpurple] add TPpurpleSN
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=south] run tag @e[tag=TPpurple] add TPpurpleSS
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=west] run tag @e[tag=TPpurple] add TPpurpleSW
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=east] run tag @e[tag=TPpurple] add TPpurpleSE

execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=north] run tag @e[tag=TPpurple] add TPpurpleEN
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=south] run tag @e[tag=TPpurple] add TPpurpleES
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=west] run tag @e[tag=TPpurple] add TPpurpleEW
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=east] run tag @e[tag=TPpurple] add TPpurpleEE

execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=north] run tag @e[tag=TPpurple] add TPpurpleWN
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=south] run tag @e[tag=TPpurple] add TPpurpleWS
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=west] run tag @e[tag=TPpurple] add TPpurpleWW
execute as @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=east] run tag @e[tag=TPpurple] add TPpurpleWE
##########################################################################################################################################################################################################################################################

#CREATING WORMHOLE PURPLE
##########################################################################################################################################################################################################################################################
execute as @e[tag=TPpurple] at @e[type=minecraft:armor_stand,tag=purpleportal] if score Sound config matches 1 run playsound minecraft:portal_enter_1 ambient @a ~ ~ ~ 0.2
execute as @e[tag=TPpurple] at @e[type=minecraft:armor_stand,tag=purpleportal] if score Sound config matches 2 run playsound minecraft:portal_enter_2 ambient @a ~ ~ ~ 0.2

execute as @e[tag=TPpurpleNN] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @e[tag=TPpurpleNN] at @s run tp @s ~ ~0.125 ~ ~0 ~
execute as @e[tag=TPpurpleNE] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[tag=TPpurpleNW] at @s run tp @s ~ ~0.125 ~ ~90 ~

#execute as @e[tag=TPpurpleSN] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[tag=TPpurpleSS] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[tag=TPpurpleSE] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @e[tag=TPpurpleSW] at @s run tp @s ~ ~0.125 ~ ~-90 ~

execute as @e[tag=TPpurpleEN] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @e[tag=TPpurpleES] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[tag=TPpurpleEE] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @e[tag=TPpurpleEW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @e[tag=TPpurpleWN] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[tag=TPpurpleWS] at @s run tp @s ~ ~0.125 ~ ~90 ~
#execute as @e[tag=TPpurpleWE] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[tag=TPpurpleWW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @e[tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall] run tp @s ^ ^ ^0.6
execute as @e[tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=floor,tag=lightblueportal] at @e[type=minecraft:armor_stand,tag=floor,tag=lightblueportal] run tp @s ~ ~2.5 ~ 
execute as @e[tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=ceiling,tag=lightblueportal] at @e[type=minecraft:armor_stand,tag=ceiling,tag=lightblueportal] run tp @s ~ ~-1 ~ 

execute as @e[tag=TPpurple] at @e[type=minecraft:armor_stand,tag=lightblueportal] if score Sound config matches 1 run playsound minecraft:portal_exit_1 ambient @a ~ ~ ~ 0.2
execute as @e[tag=TPpurple] at @e[type=minecraft:armor_stand,tag=lightblueportal] if score Sound config matches 2 run playsound minecraft:portal_exit_2 ambient @a ~ ~ ~ 0.2
##########################################################################################################################################################################################################################################################

#WORMHOLE SPEED CONTROL PURPLE
##########################################################################################################################################################################################################################################################
execute as @a[tag=TPpurple] at @s if score Velocity config matches 1 unless entity @e[type=minecraft:armor_stand,tag=VELOLBP] unless entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:0b,ShowArms:1b,Marker:1b,Tags:["VELOLBP","hoverignore"]}
execute as @a[tag=TPpurple] at @s if score Velocity config matches 1 unless entity @e[type=minecraft:area_effect_cloud,tag=VELOLBP] unless entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall] run summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["VELOLBP"],Duration:2147483639}
execute as @a[tag=TPpurple] if entity @e[type=minecraft:armor_stand,tag=VELOLBP] run tag @s add TPLinkVelo1
execute unless entity @e[type=minecraft:armor_stand,tag=VELOLBP] run tag @s remove TPLinkVelo1
execute as @e[type=minecraft:armor_stand,tag=VELOLBP,scores={velocityEntity=..-1}] if entity @e[type=minecraft:armor_stand,tag=bportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] run kill @s

execute as @e[tag=TPpurple] if entity @e[type=minecraft:armor_stand,tag=VELOLBP] if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=portalambientloop,tag=floor] if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELOLBP] add VELOLBPkeep
execute as @e[tag=TPpurple] if entity @e[type=minecraft:armor_stand,tag=VELOLBP] unless entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=portalambientloop,tag=floor] unless entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELOLBP] remove VELOLBPkeep

execute as @e[tag=TPpurple] run scoreboard players operation @s velocityEntityY -= G math

execute as @e[type=!player,tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=ceiling] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @s Motion[1] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOLBP,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @s Motion[0] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOLBP,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @s Motion[2] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[tag=TPpurple] at @s run scoreboard players operation @s velocityEntityY *= M math

execute as @p[tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=north] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOLBP,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=north] if score Velocity config matches 1 if entity @e[tag=purpleportal,tag=floor] store result entity @s Motion[2] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @e[tag=VELOLBP,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @s Motion[0] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[type=!player,tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @s Motion[1] double 0.00008 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] if score Velocity config matches 1 if entity @e[tag=purpleportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOLBP,limit=1] Motion[1] double 0.00008 run scoreboard players get @s velocityEntityY

scoreboard players set @e[tag=TPpurple] velocityEntityY 0

#REMOVE EVIDENCE
##########################################################################################################################################################################################################################################################
tag @e[tag=TPpurple] remove TPpurple

tag @e[tag=TPpurpleNN] remove TPpurpleNN
tag @e[tag=TPpurpleNS] remove TPpurpleNS
tag @e[tag=TPpurpleNW] remove TPpurpleNW
tag @e[tag=TPpurpleNE] remove TPpurpleNE

tag @e[tag=TPpurpleSN] remove TPpurpleSN
tag @e[tag=TPpurpleSS] remove TPpurpleSS
tag @e[tag=TPpurpleSW] remove TPpurpleSW
tag @e[tag=TPpurpleSE] remove TPpurpleSE

tag @e[tag=TPpurpleEN] remove TPpurpleEN
tag @e[tag=TPpurpleES] remove TPpurpleES
tag @e[tag=TPpurpleEW] remove TPpurpleEW
tag @e[tag=TPpurpleEE] remove TPpurpleEE

tag @e[tag=TPpurpleWN] remove TPpurpleWN
tag @e[tag=TPpurpleWS] remove TPpurpleWS
tag @e[tag=TPpurpleWW] remove TPpurpleWW
tag @e[tag=TPpurpleWE] remove TPpurpleWE
##########################################################################################################################################################################################################################################################




#CONNECTING TWO POINT IN SPACE (YELLOW-RED)
##########################################################################################################################################################################################################################################################
execute as @e[type=minecraft:armor_stand,tag=yellowportal] at @e[type=minecraft:armor_stand,tag=redportal,tag=ceiling] run tag @e[tag=!portal,tag=!tpignore,tag=!VELOYR,distance=..0.2] add TPred
execute as @e[type=minecraft:armor_stand,tag=redportal] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=ceiling] run tag @e[tag=!portal,tag=!tpignore,tag=!VELOYR,distance=..0.2] add TPyellow

execute as @e[type=minecraft:armor_stand,tag=yellowportal] at @e[type=minecraft:armor_stand,tag=redportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,tag=!VELOYR,tag=!hps,distance=..0.35] add TPred
execute as @e[type=minecraft:armor_stand,tag=redportal] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,tag=!VELOYR,tag=!hps,distance=..0.35] add TPyellow

execute as @e[type=minecraft:armor_stand,tag=yellowportal] at @e[type=minecraft:armor_stand,tag=redportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,scores={velocityEntity=..-700},tag=!VELOYR,tag=!hps,distance=..0.7] add TPred
execute as @e[type=minecraft:armor_stand,tag=redportal] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,scores={velocityEntity=..-700},tag=!VELOYR,tag=!hps,distance=..0.7] add TPyellow

execute as @e[type=minecraft:armor_stand,tag=yellowportal] at @e[type=minecraft:armor_stand,tag=redportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,tag=cube,tag=!VELOYR,tag=!hps,distance=..0.7] add TPred
execute as @e[type=minecraft:armor_stand,tag=redportal] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,tag=cube,tag=!VELOYR,tag=!hps,distance=..0.7] add TPyellow

execute as @e[type=minecraft:armor_stand,tag=yellowportal] at @e[type=minecraft:armor_stand,tag=redportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,scores={velocityEntity=..-1500},tag=!VELOYR,tag=hps,distance=..4.3] add TPred
execute as @e[type=minecraft:armor_stand,tag=redportal] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,scores={velocityEntity=..-1500},tag=!VELOYR,tag=hps,distance=..4.3] add TPyellow

execute as @e[type=minecraft:armor_stand,tag=yellowportal] at @e[type=minecraft:armor_stand,tag=redportal,tag=!ceiling,tag=!floor] run tag @e[tag=!portal,tag=!VELOYR,tag=!tpignore,distance=..0.5] add TPred
execute as @e[type=minecraft:armor_stand,tag=redportal] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=!ceiling,tag=!floor] run tag @e[tag=!portal,tag=!VELOYR,tag=!tpignore,distance=..0.5] add TPyellow

execute as @e[type=minecraft:armor_stand,tag=yellowportal] at @e[type=minecraft:armor_stand,tag=redportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELOYR,distance=..1] add TPred
execute as @e[type=minecraft:armor_stand,tag=redportal] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELOYR,distance=..1] add TPyellow


execute as @e[type=minecraft:area_effect_cloud,tag=yellowportal] at @e[type=minecraft:area_effect_cloud,tag=redportal,tag=ceiling] run tag @e[tag=!portal,tag=!tpignore,tag=!VELOYR,distance=..0.2] add TPred
execute as @e[type=minecraft:area_effect_cloud,tag=redportal] at @e[type=minecraft:area_effect_cloud,tag=yellowportal,tag=ceiling] run tag @e[tag=!portal,tag=!tpignore,tag=!VELOYR,distance=..0.2] add TPyellow

execute as @e[type=minecraft:area_effect_cloud,tag=yellowportal] at @e[type=minecraft:area_effect_cloud,tag=redportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,tag=!VELOYR,tag=!hps,distance=..0.35] add TPred
execute as @e[type=minecraft:area_effect_cloud,tag=redportal] at @e[type=minecraft:area_effect_cloud,tag=yellowportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,tag=!VELOYR,tag=!hps,distance=..0.35] add TPyellow

execute as @e[type=minecraft:area_effect_cloud,tag=yellowportal] at @e[type=minecraft:area_effect_cloud,tag=redportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,scores={velocityEntity=..-700},tag=!VELOYR,tag=!hps,distance=..0.7] add TPred
execute as @e[type=minecraft:area_effect_cloud,tag=redportal] at @e[type=minecraft:area_effect_cloud,tag=yellowportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,scores={velocityEntity=..-700},tag=!VELOYR,tag=!hps,distance=..0.7] add TPyellow

execute as @e[type=minecraft:area_effect_cloud,tag=yellowportal] at @e[type=minecraft:area_effect_cloud,tag=redportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,tag=cube,tag=!VELOYR,tag=!hps,distance=..0.7] add TPred
execute as @e[type=minecraft:area_effect_cloud,tag=redportal] at @e[type=minecraft:area_effect_cloud,tag=yellowportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,tag=cube,tag=!VELOYR,tag=!hps,distance=..0.7] add TPyellow

execute as @e[type=minecraft:area_effect_cloud,tag=yellowportal] at @e[type=minecraft:area_effect_cloud,tag=redportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,scores={velocityEntity=..-1500},tag=!VELOYR,tag=hps,distance=..4.3] add TPred
execute as @e[type=minecraft:area_effect_cloud,tag=redportal] at @e[type=minecraft:area_effect_cloud,tag=yellowportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,scores={velocityEntity=..-1500},tag=!VELOYR,tag=hps,distance=..4.3] add TPyellow

execute as @e[type=minecraft:area_effect_cloud,tag=yellowportal] at @e[type=minecraft:area_effect_cloud,tag=redportal,tag=!ceiling,tag=!floor] run tag @e[tag=!portal,tag=!VELOYR,tag=!tpignore,distance=..0.5] add TPred
execute as @e[type=minecraft:area_effect_cloud,tag=redportal] at @e[type=minecraft:area_effect_cloud,tag=yellowportal,tag=!ceiling,tag=!floor] run tag @e[tag=!portal,tag=!VELOYR,tag=!tpignore,distance=..0.5] add TPyellow

execute as @e[type=minecraft:area_effect_cloud,tag=yellowportal] at @e[type=minecraft:area_effect_cloud,tag=redportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELOYR,distance=..1] add TPred
execute as @e[type=minecraft:area_effect_cloud,tag=redportal] at @e[type=minecraft:area_effect_cloud,tag=yellowportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELOYR,distance=..1] add TPyellow


execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] at @s unless block ^ ^0.5 ^2 air run tag @e[tag=TPred] remove TPred
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=floor] at @s unless block ^ ^0.5 ^2 air run tag @e[tag=TPyellow] remove TPyellow
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] at @s unless block ^ ^-0.5 ^2 air run tag @e[tag=TPred] remove TPred
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=floor] at @s unless block ^ ^-0.5 ^2 air run tag @e[tag=TPyellow] remove TPyellow
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] at @s unless block ^ ^0.5 ^3 air run tag @e[tag=TPred] remove TPred
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=floor] at @s unless block ^ ^0.5 ^3 air run tag @e[tag=TPyellow] remove TPyellow
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] at @s unless block ^ ^-0.5 ^3 air run tag @e[tag=TPred] remove TPred
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=floor] at @s unless block ^ ^-0.5 ^3 air run tag @e[tag=TPyellow] remove TPyellow

execute as @e[tag=!portal] at @s if score Velocity config matches 1 if entity @e[tag=portal,tag=floor,distance=..6] store result score @s velocityEntityY run data get entity @s Motion[1] 10000
execute as @e[tag=!portal,tag=!VELOYR] at @s if score Velocity config matches 1 if entity @e[tag=portal,tag=floor,distance=6..] run scoreboard players reset @s velocityEntity
execute as @a at @s if entity @e[tag=portal,tag=floor,distance=..20] if score Velocity config matches 1 store result score @s velocityEntity run data get entity @s Motion[1] 10000

execute if score shift_stop config matches 1 as @a[scores={shift=1..},tag=TPyellow] run tag @s remove TPyellow
execute if score shift_stop config matches 1 as @a[scores={shift=1..},tag=TPred] run tag @s remove TPred

execute if score shift_stop config matches 1 as @a[scores={shift=1..}] at @s if entity @e[type=minecraft:armor_stand,tag=VELOYR,distance=..2] run tag @e[type=minecraft:armor_stand,tag=VELOYR] remove TPyellow
execute if score shift_stop config matches 1 as @a[scores={shift=1..}] at @s if entity @e[type=minecraft:armor_stand,tag=VELOYR,distance=..2] run tag @e[type=minecraft:armor_stand,tag=VELOYR] remove TPred
##########################################################################################################################################################################################################################################################

#REGISTERING WORMHOLE YELLOW
##########################################################################################################################################################################################################################################################
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=north] run tag @e[tag=TPyellow] add TPyellowNN
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=south] run tag @e[tag=TPyellow] add TPyellowNS
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=west] run tag @e[tag=TPyellow] add TPyellowNW
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=east] run tag @e[tag=TPyellow] add TPyellowNE

execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=north] run tag @e[tag=TPyellow] add TPyellowSN
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=south] run tag @e[tag=TPyellow] add TPyellowSS
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=west] run tag @e[tag=TPyellow] add TPyellowSW
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=east] run tag @e[tag=TPyellow] add TPyellowSE

execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=north] run tag @e[tag=TPyellow] add TPyellowEN
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=south] run tag @e[tag=TPyellow] add TPyellowES
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=west] run tag @e[tag=TPyellow] add TPyellowEW
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=east] run tag @e[tag=TPyellow] add TPyellowEE

execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=north] run tag @e[tag=TPyellow] add TPyellowWN
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=south] run tag @e[tag=TPyellow] add TPyellowWS
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=west] run tag @e[tag=TPyellow] add TPyellowWW
execute as @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=east] run tag @e[tag=TPyellow] add TPyellowWE
##########################################################################################################################################################################################################################################################

#CREATING WORMHOLE YELLOW
##########################################################################################################################################################################################################################################################
execute as @e[tag=TPyellow] at @e[type=minecraft:armor_stand,tag=yellowportal] if score Sound config matches 1 run playsound minecraft:portal_enter_1 ambient @a ~ ~ ~ 0.2
execute as @e[tag=TPyellow] at @e[type=minecraft:armor_stand,tag=yellowportal] if score Sound config matches 2 run playsound minecraft:portal_enter_2 ambient @a ~ ~ ~ 0.2

execute as @e[tag=TPyellowNN] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @e[tag=TPyellowNN] at @s run tp @s ~ ~0.125 ~ ~0 ~
execute as @e[tag=TPyellowNE] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[tag=TPyellowNW] at @s run tp @s ~ ~0.125 ~ ~90 ~

#execute as @e[tag=TPyellowSN] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[tag=TPyellowSS] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[tag=TPyellowSE] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @e[tag=TPyellowSW] at @s run tp @s ~ ~0.125 ~ ~-90 ~

execute as @e[tag=TPyellowEN] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @e[tag=TPyellowES] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[tag=TPyellowEE] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @e[tag=TPyellowEW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @e[tag=TPyellowWN] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[tag=TPyellowWS] at @s run tp @s ~ ~0.125 ~ ~90 ~
#execute as @e[tag=TPyellowWE] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[tag=TPyellowWW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @e[tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=wall] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall] run tp @s ^ ^ ^0.6
execute as @e[tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=floor,tag=redportal] at @e[type=minecraft:armor_stand,tag=floor,tag=redportal] run tp @s ~ ~2.5 ~
execute as @e[tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=ceiling,tag=redportal] at @e[type=minecraft:armor_stand,tag=ceiling,tag=redportal] run tp @s ~ ~-1 ~ 


execute as @e[tag=TPyellow] at @e[type=minecraft:armor_stand,tag=redportal] if score Sound config matches 1 run playsound minecraft:portal_exit_1 ambient @a ~ ~ ~ 0.2
execute as @e[tag=TPyellow] at @e[type=minecraft:armor_stand,tag=redportal] if score Sound config matches 2 run playsound minecraft:portal_exit_2 ambient @a ~ ~ ~ 0.2
##########################################################################################################################################################################################################################################################

#WORMHOLE SPEED CONTROL YELLOW
##########################################################################################################################################################################################################################################################
execute as @a[tag=TPyellow] at @s if score Velocity config matches 1 unless entity @e[type=minecraft:armor_stand,tag=VELOYR] unless entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:0b,ShowArms:1b,Marker:1b,Tags:["VELOYR","hoverignore"]}
execute as @a[tag=TPyellow] at @s if score Velocity config matches 1 unless entity @e[type=minecraft:area_effect_cloud,tag=VELOYR] unless entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall] run summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["VELOYR"],Duration:2147483639}
execute as @a[tag=TPyellow] if entity @e[type=minecraft:armor_stand,tag=VELOYR] run tag @s add TPLinkVelo2
execute unless entity @e[type=minecraft:armor_stand,tag=VELOYR] run tag @s remove TPLinkVelo2
execute as @e[type=minecraft:armor_stand,tag=VELOYR,scores={velocityEntity=..-1}] if entity @e[type=minecraft:armor_stand,tag=bportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] run kill @s

execute as @e[tag=TPyellow] if entity @e[type=minecraft:armor_stand,tag=VELOYR] if entity @e[type=minecraft:armor_stand,tag=redportal,tag=portalambientloop,tag=floor] if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELOYR] add VELOYRkeep
execute as @e[tag=TPyellow] if entity @e[type=minecraft:armor_stand,tag=VELOYR] unless entity @e[type=minecraft:armor_stand,tag=redportal,tag=portalambientloop,tag=floor] unless entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELOYR] remove VELOYRkeep

execute as @e[tag=TPyellow] run scoreboard players operation @s velocityEntityY -= G math

execute as @e[type=!player,tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=ceiling] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] store result entity @s Motion[1] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOYR,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] store result entity @s Motion[0] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOYR,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] store result entity @s Motion[2] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[tag=TPyellow] at @s run scoreboard players operation @s velocityEntityY *= M math

execute as @p[tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=north] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOYR,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=north] if score Velocity config matches 1 if entity @e[tag=yellowportal,tag=floor] store result entity @s Motion[2] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] store result entity @e[tag=VELOYR,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] store result entity @s Motion[0] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[type=!player,tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] store result entity @s Motion[1] double 0.00008 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] if score Velocity config matches 1 if entity @e[tag=yellowportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOYR,limit=1] Motion[1] double 0.00008 run scoreboard players get @s velocityEntityY

scoreboard players set @e[tag=TPyellow] velocityEntityY 0

#REMOVE EVIDENCE
##########################################################################################################################################################################################################################################################
tag @e[tag=TPyellow] remove TPyellow

tag @e[tag=TPyellowNN] remove TPyellowNN
tag @e[tag=TPyellowNS] remove TPyellowNS
tag @e[tag=TPyellowNW] remove TPyellowNW
tag @e[tag=TPyellowNE] remove TPyellowNE

tag @e[tag=TPyellowSN] remove TPyellowSN
tag @e[tag=TPyellowSS] remove TPyellowSS
tag @e[tag=TPyellowSW] remove TPyellowSW
tag @e[tag=TPyellowSE] remove TPyellowSE

tag @e[tag=TPyellowEN] remove TPyellowEN
tag @e[tag=TPyellowES] remove TPyellowES
tag @e[tag=TPyellowEW] remove TPyellowEW
tag @e[tag=TPyellowEE] remove TPyellowEE

tag @e[tag=TPyellowWN] remove TPyellowWN
tag @e[tag=TPyellowWS] remove TPyellowWS
tag @e[tag=TPyellowWW] remove TPyellowWW
tag @e[tag=TPyellowWE] remove TPyellowWE
##########################################################################################################################################################################################################################################################

#REGISTERING WORMHOLE RED
##########################################################################################################################################################################################################################################################
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=north] run tag @e[tag=TPred] add TPredNN
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=south] run tag @e[tag=TPred] add TPredNS
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=west] run tag @e[tag=TPred] add TPredNW
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=north] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=east] run tag @e[tag=TPred] add TPredNE

execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=north] run tag @e[tag=TPred] add TPredSN
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=south] run tag @e[tag=TPred] add TPredSS
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=west] run tag @e[tag=TPred] add TPredSW
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=south] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=east] run tag @e[tag=TPred] add TPredSE

execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=north] run tag @e[tag=TPred] add TPredEN
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=south] run tag @e[tag=TPred] add TPredES
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=west] run tag @e[tag=TPred] add TPredEW
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=east] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=east] run tag @e[tag=TPred] add TPredEE

execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=north] run tag @e[tag=TPred] add TPredWN
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=south] run tag @e[tag=TPred] add TPredWS
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=west] run tag @e[tag=TPred] add TPredWW
execute as @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=west] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=east] run tag @e[tag=TPred] add TPredWE
##########################################################################################################################################################################################################################################################

#CREATING WORMHOLE RED
##########################################################################################################################################################################################################################################################
execute as @e[tag=TPred] at @e[type=minecraft:armor_stand,tag=redportal] if score Sound config matches 1 run playsound minecraft:portal_enter_1 ambient @a ~ ~ ~ 0.2
execute as @e[tag=TPred] at @e[type=minecraft:armor_stand,tag=redportal] if score Sound config matches 2 run playsound minecraft:portal_enter_2 ambient @a ~ ~ ~ 0.2

execute as @e[tag=TPredNN] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @e[tag=TPredNN] at @s run tp @s ~ ~0.125 ~ ~0 ~
execute as @e[tag=TPredNE] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[tag=TPredNW] at @s run tp @s ~ ~0.125 ~ ~90 ~

#execute as @e[tag=TPredSN] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[tag=TPredSS] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[tag=TPredSE] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @e[tag=TPredSW] at @s run tp @s ~ ~0.125 ~ ~-90 ~

execute as @e[tag=TPredEN] at @s run tp @s ~ ~0.125 ~ ~90 ~
execute as @e[tag=TPredES] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[tag=TPredEE] at @s run tp @s ~ ~0.125 ~ ~180 ~
#execute as @e[tag=TPredEW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @e[tag=TPredWN] at @s run tp @s ~ ~0.125 ~ ~-90 ~
execute as @e[tag=TPredWS] at @s run tp @s ~ ~0.125 ~ ~90 ~
#execute as @e[tag=TPredWE] at @s run tp @s ~ ~0.125 ~ ~180 ~
execute as @e[tag=TPredWW] at @s run tp @s ~ ~0.125 ~ ~180 ~

execute as @e[tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall] run tp @s ^ ^ ^0.6
execute as @e[tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=floor,tag=yellowportal] at @e[type=minecraft:armor_stand,tag=floor,tag=yellowportal] run tp @s ~ ~2.5 ~
execute as @e[tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=ceiling,tag=yellowportal] at @e[type=minecraft:armor_stand,tag=ceiling,tag=yellowportal] run tp @s ~ ~-1 ~

execute as @e[tag=TPred] at @e[type=minecraft:armor_stand,tag=yellowportal] if score Sound config matches 1 run playsound minecraft:portal_exit_1 ambient @a ~ ~ ~ 0.2
execute as @e[tag=TPred] at @e[type=minecraft:armor_stand,tag=yellowportal] if score Sound config matches 2 run playsound minecraft:portal_exit_2 ambient @a ~ ~ ~ 0.2
##########################################################################################################################################################################################################################################################

#WORMHOLE SPEED CONTROL RED
##########################################################################################################################################################################################################################################################
execute as @a[tag=TPred] at @s if score Velocity config matches 1 unless entity @e[type=minecraft:armor_stand,tag=VELOYR] unless entity @e[type=minecraft:armor_stand,tag=redportal,tag=wall] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:0b,ShowArms:1b,Marker:1b,Tags:["VELOYR","hoverignore"]}
execute as @a[tag=TPred] at @s if score Velocity config matches 1 unless entity @e[type=minecraft:area_effect_cloud,tag=VELOYR] unless entity @e[type=minecraft:armor_stand,tag=redportal,tag=wall] run summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["VELOYR"],Duration:2147483639}
execute as @a[tag=TPred] if entity @e[type=minecraft:armor_stand,tag=VELOYR] run tag @s add TPLinkVelo2
execute unless entity @e[type=minecraft:armor_stand,tag=VELOYR] run tag @s remove TPLinkVelo2
execute as @e[type=minecraft:armor_stand,tag=VELOYR,scores={velocityEntity=..-1}] if entity @e[type=minecraft:armor_stand,tag=bportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] run kill @s

execute as @e[tag=TPred] if entity @e[type=minecraft:armor_stand,tag=VELOYR] if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=portalambientloop,tag=floor] if entity @e[type=minecraft:armor_stand,tag=redportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELOYR] add VELOYRkeep
execute as @e[tag=TPred] if entity @e[type=minecraft:armor_stand,tag=VELOYR] unless entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=portalambientloop,tag=floor] unless entity @e[type=minecraft:armor_stand,tag=redportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELOYR] remove VELOYRkeep

execute as @e[tag=TPred] run scoreboard players operation @s velocityEntityY -= G math

execute as @e[type=!player,tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=ceiling] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @s Motion[1] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOYR,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @s Motion[0] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOYR,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @s Motion[2] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[tag=TPred] at @s run scoreboard players operation @s velocityEntityY *= M math

execute as @p[tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=north] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOYR,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=north] if score Velocity config matches 1 if entity @e[tag=redportal,tag=floor] store result entity @s Motion[2] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @e[tag=VELOYR,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @s Motion[0] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[type=!player,tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @s Motion[1] double 0.00008 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] if score Velocity config matches 1 if entity @e[tag=redportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOYR,limit=1] Motion[1] double 0.00008 run scoreboard players get @s velocityEntityY

scoreboard players set @e[tag=TPred] velocityEntityY 0

#REMOVE EVIDENCE
##########################################################################################################################################################################################################################################################
tag @e[tag=TPred] remove TPred

tag @e[tag=TPredNN] remove TPredNN
tag @e[tag=TPredNS] remove TPredNS
tag @e[tag=TPredNW] remove TPredNW
tag @e[tag=TPredNE] remove TPredNE

tag @e[tag=TPredSN] remove TPredSN
tag @e[tag=TPredSS] remove TPredSS
tag @e[tag=TPredSW] remove TPredSW
tag @e[tag=TPredSE] remove TPredSE

tag @e[tag=TPredEN] remove TPredEN
tag @e[tag=TPredES] remove TPredES
tag @e[tag=TPredEW] remove TPredEW
tag @e[tag=TPredEE] remove TPredEE

tag @e[tag=TPredWN] remove TPredWN
tag @e[tag=TPredWS] remove TPredWS
tag @e[tag=TPredWW] remove TPredWW
tag @e[tag=TPredWE] remove TPredWE
##########################################################################################################################################################################################################################################################
