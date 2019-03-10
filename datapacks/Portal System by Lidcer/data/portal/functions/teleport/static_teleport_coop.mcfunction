#STATIC TELEPORT


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

#CREATING WORMHOLE LIGHTBLUE
##########################################################################################################################################################################################################################################################
execute as @e[tag=TPlightblue] at @e[type=minecraft:armor_stand,tag=lightblueportal] if score Sound config matches 1 run playsound minecraft:portal_enter_1 ambient @a ~ ~ ~ 0.2
execute as @e[tag=TPlightblue] at @e[type=minecraft:armor_stand,tag=lightblueportal] if score Sound config matches 2 run playsound minecraft:portal_enter_2 ambient @a ~ ~ ~ 0.2

execute as @e[tag=TPlightblue] at @s unless entity @e[type=minecraft:armor_stand,tag=VELOLBP] unless entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=ceiling] run tp @s @e[type=minecraft:armor_stand,tag=purpleportal,tag=portalambientloop,limit=1]
execute as @e[tag=TPlightblue] at @s unless entity @e[type=minecraft:armor_stand,tag=VELOLBP] if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=ceiling] if score Velocity config matches 0 run tp @s @e[type=minecraft:armor_stand,tag=purpleportal,tag=portalambientloop,limit=1]
execute as @e[tag=TPlightblue] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=portalambientloop] unless entity @e[type=minecraft:armor_stand,tag=VELOLBP] if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] if score Velocity config matches 1 run tp @s ~ ~ ~ ~ 0
execute as @e[tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=VELOLBP] run tp @s @e[type=minecraft:armor_stand,tag=purpleportal,tag=!no,limit=1]

execute as @e[tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall] at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall] run tp @s ^ ^ ^0.6
execute as @e[tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=floor,tag=purpleportal] at @e[type=minecraft:armor_stand,tag=floor,tag=purpleportal] run tp @s ~ ~1.6 ~ ~ 0
execute as @e[tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=ceiling,tag=purpleportal] at @e[type=minecraft:armor_stand,tag=ceiling,tag=purpleportal] run tp @s ~ ~-1 ~ ~ 0  

execute as @e[tag=TPlightblue] at @e[type=minecraft:armor_stand,tag=purpleportal] if score Sound config matches 1 run playsound minecraft:portal_exit_1 ambient @a ~ ~ ~ 0.2
execute as @e[tag=TPlightblue] at @e[type=minecraft:armor_stand,tag=purpleportal] if score Sound config matches 2 run playsound minecraft:portal_exit_2 ambient @a ~ ~ ~ 0.2
##########################################################################################################################################################################################################################################################

#WORMHOLE SPEED CONTROL
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

execute as @p[tag=TPlightblue] at @s if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] if score Velocity config matches 1 if entity @e[tag=lightblueportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOLBP,limit=1] Motion[1] double 0.00009 run scoreboard players get @s velocityEntityY

scoreboard players set @e[tag=TPlightblue] velocityEntityY 0
tag @e[tag=TPlightblue] remove TPlightblue
##########################################################################################################################################################################################################################################################

#CREATING WORMHOLE PURPLE
##########################################################################################################################################################################################################################################################
execute as @e[tag=TPpurple] at @e[type=minecraft:armor_stand,tag=purpleportal] if score Sound config matches 1 run playsound minecraft:portal_enter_1 ambient @a ~ ~ ~ 0.2
execute as @e[tag=TPpurple] at @e[type=minecraft:armor_stand,tag=purpleportal] if score Sound config matches 2 run playsound minecraft:portal_enter_2 ambient @a ~ ~ ~ 0.2

execute as @e[tag=TPpurple] at @s unless entity @e[type=minecraft:armor_stand,tag=VELOLBP] unless entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=ceiling] run tp @s @e[type=minecraft:armor_stand,tag=lightblueportal,tag=portalambientloop,limit=1]
execute as @e[tag=TPpurple] at @s unless entity @e[type=minecraft:armor_stand,tag=VELOLBP] if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=ceiling] if score Velocity config matches 0 run tp @s @e[type=minecraft:armor_stand,tag=lightblueportal,tag=portalambientloop,limit=1]
execute as @e[tag=TPpurple] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=portalambientloop] unless entity @e[type=minecraft:armor_stand,tag=VELOLBP] if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] if score Velocity config matches 1 run tp @s ~ ~ ~ ~ 0
execute as @e[tag=TPpurple,type=!player] at @s if entity @e[type=minecraft:armor_stand,tag=VELOLBP] run tp @s @e[type=minecraft:armor_stand,tag=lightblueportal,tag=!no,limit=1]

execute as @e[tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall] at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall] run tp @s ^ ^ ^0.6
execute as @e[tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=floor,tag=lightblueportal] at @e[type=minecraft:armor_stand,tag=floor,tag=lightblueportal] run tp @s ~ ~1.6 ~ ~ 0
execute as @e[tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=ceiling,tag=lightblueportal] at @e[type=minecraft:armor_stand,tag=ceiling,tag=lightblueportal] run tp @s ~ ~-1 ~ ~ 0

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

execute as @e[tag=TPpurple] if entity @e[type=minecraft:armor_stand,tag=VELOLBP] if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=portalambientloop,tag=floor] if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELOLBP] add VELOLBPkeep
execute as @e[tag=TPpurple] if entity @e[type=minecraft:armor_stand,tag=VELOLBP] unless entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=portalambientloop,tag=floor] unless entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELOLBP] remove VELOLBPkeep

execute as @e[tag=TPpurple] at @s run scoreboard players operation @s velocityEntityY -= G math

execute as @e[type=!player,tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=portalambientloop,tag=ceiling] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=portalambientloop,tag=floor] store result entity @s Motion[1] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOLBP,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @s Motion[0] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOLBP,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @s Motion[2] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[tag=TPpurple] at @s run scoreboard players operation @s velocityEntityY *= M math

execute as @p[tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=north] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOLBP,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=north] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @s Motion[2] double 0.000121 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOLBP,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @s Motion[0] double 0.000121 run scoreboard players get @s velocityEntityY

execute as @e[type=!player,tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=purpleportal,tag=floor] store result entity @s Motion[1] double 0.00008 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPpurple] at @s if entity @e[type=minecraft:armor_stand,tag=lightblueportal,tag=floor] if score Velocity config matches 1 if entity @e[tag=purpleportal,tag=floor] store result entity @e[tag=VELOLBP,limit=1] Motion[1] double 0.00009 run scoreboard players get @s velocityEntityY

scoreboard players set @e[tag=TPpurple] velocityEntityY 0
tag @e[tag=TPpurple] remove TPpurple
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

#CREATING WORMHOLE YELLOW
##########################################################################################################################################################################################################################################################
execute as @e[tag=TPyellow] at @e[type=minecraft:armor_stand,tag=yellowportal] if score Sound config matches 1 run playsound minecraft:portal_enter_1 ambient @a ~ ~ ~ 0.2
execute as @e[tag=TPyellow] at @e[type=minecraft:armor_stand,tag=yellowportal] if score Sound config matches 2 run playsound minecraft:portal_enter_2 ambient @a ~ ~ ~ 0.2

execute as @e[tag=TPyellow] at @s unless entity @e[type=minecraft:armor_stand,tag=VELOYR] unless entity @e[type=minecraft:armor_stand,tag=redportal,tag=ceiling] run tp @s @e[type=minecraft:armor_stand,tag=redportal,tag=portalambientloop,limit=1]
execute as @e[tag=TPyellow] at @s unless entity @e[type=minecraft:armor_stand,tag=VELOYR] if entity @e[type=minecraft:armor_stand,tag=redportal,tag=ceiling] if score Velocity config matches 0 run tp @s @e[type=minecraft:armor_stand,tag=redportal,tag=portalambientloop,limit=1]
execute as @e[tag=TPyellow] at @e[type=minecraft:armor_stand,tag=redportal,tag=portalambientloop] unless entity @e[type=minecraft:armor_stand,tag=VELOYR] if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] if score Velocity config matches 1 run tp @s ~ ~ ~ ~ 0
execute as @e[tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=VELOYR] run tp @s @e[type=minecraft:armor_stand,tag=redportal,tag=!no,limit=1]

execute as @e[tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=wall] at @e[type=minecraft:armor_stand,tag=redportal,tag=wall] run tp @s ^ ^ ^0.6
execute as @e[tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=floor,tag=redportal] at @e[type=minecraft:armor_stand,tag=floor,tag=redportal] run tp @s ~ ~1.6 ~ ~ 0
execute as @e[tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=ceiling,tag=redportal] at @e[type=minecraft:armor_stand,tag=ceiling,tag=redportal] run tp @s ~ ~-1 ~ ~ 0  

execute as @e[tag=TPyellow] at @e[type=minecraft:armor_stand,tag=redportal] if score Sound config matches 1 run playsound minecraft:portal_exit_1 ambient @a ~ ~ ~ 0.2
execute as @e[tag=TPyellow] at @e[type=minecraft:armor_stand,tag=redportal] if score Sound config matches 2 run playsound minecraft:portal_exit_2 ambient @a ~ ~ ~ 0.2
##########################################################################################################################################################################################################################################################

#WORMHOLE SPEED CONTROL
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

execute as @p[tag=TPyellow] at @s if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] if score Velocity config matches 1 if entity @e[tag=yellowportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOYR,limit=1] Motion[1] double 0.00009 run scoreboard players get @s velocityEntityY

scoreboard players set @e[tag=TPyellow] velocityEntityY 0
tag @e[tag=TPyellow] remove TPyellow
##########################################################################################################################################################################################################################################################

#CREATING WORMHOLE RED
##########################################################################################################################################################################################################################################################
execute as @e[tag=TPred] at @e[type=minecraft:armor_stand,tag=redportal] if score Sound config matches 1 run playsound minecraft:portal_enter_1 ambient @a ~ ~ ~ 0.2
execute as @e[tag=TPred] at @e[type=minecraft:armor_stand,tag=redportal] if score Sound config matches 2 run playsound minecraft:portal_enter_2 ambient @a ~ ~ ~ 0.2

execute as @e[tag=TPred] at @s unless entity @e[type=minecraft:armor_stand,tag=VELOYR] unless entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=ceiling] run tp @s @e[type=minecraft:armor_stand,tag=yellowportal,tag=portalambientloop,limit=1]
execute as @e[tag=TPred] at @s unless entity @e[type=minecraft:armor_stand,tag=VELOYR] if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=ceiling] if score Velocity config matches 0 run tp @s @e[type=minecraft:armor_stand,tag=yellowportal,tag=portalambientloop,limit=1]
execute as @e[tag=TPred] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=portalambientloop] unless entity @e[type=minecraft:armor_stand,tag=VELOYR] if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] if score Velocity config matches 1 run tp @s ~ ~ ~ ~ 0
execute as @e[tag=TPred,type=!player] at @s if entity @e[type=minecraft:armor_stand,tag=VELOYR] run tp @s @e[type=minecraft:armor_stand,tag=yellowportal,tag=!no,limit=1]

execute as @e[tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall] at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall] run tp @s ^ ^ ^0.6
execute as @e[tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=floor,tag=yellowportal] at @e[type=minecraft:armor_stand,tag=floor,tag=yellowportal] run tp @s ~ ~1.6 ~ ~ 0
execute as @e[tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=ceiling,tag=yellowportal] at @e[type=minecraft:armor_stand,tag=ceiling,tag=yellowportal] run tp @s ~ ~-1 ~ ~ 0

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

execute as @e[tag=TPred] if entity @e[type=minecraft:armor_stand,tag=VELOYR] if entity @e[type=minecraft:armor_stand,tag=redportal,tag=portalambientloop,tag=floor] if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELOYR] add VELOYRkeep
execute as @e[tag=TPred] if entity @e[type=minecraft:armor_stand,tag=VELOYR] unless entity @e[type=minecraft:armor_stand,tag=redportal,tag=portalambientloop,tag=floor] unless entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELOYR] remove VELOYRkeep

execute as @e[tag=TPred] at @s run scoreboard players operation @s velocityEntityY -= G math

execute as @e[type=!player,tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=portalambientloop,tag=ceiling] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=portalambientloop,tag=floor] store result entity @s Motion[1] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOYR,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @s Motion[0] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOYR,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @s Motion[2] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[tag=TPred] at @s run scoreboard players operation @s velocityEntityY *= M math

execute as @p[tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=north] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOYR,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=north] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @s Motion[2] double 0.000121 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELOYR,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @s Motion[0] double 0.000121 run scoreboard players get @s velocityEntityY

execute as @e[type=!player,tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=redportal,tag=floor] store result entity @s Motion[1] double 0.00008 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPred] at @s if entity @e[type=minecraft:armor_stand,tag=yellowportal,tag=floor] if score Velocity config matches 1 if entity @e[tag=redportal,tag=floor] store result entity @e[tag=VELOYR,limit=1] Motion[1] double 0.00009 run scoreboard players get @s velocityEntityY

scoreboard players set @e[tag=TPred] velocityEntityY 0
tag @e[tag=TPred] remove TPred
##########################################################################################################################################################################################################################################################
