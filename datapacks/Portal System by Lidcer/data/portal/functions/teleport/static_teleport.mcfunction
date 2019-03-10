#STATIC TELEPORT

#CLEAING
execute as @e[type=minecraft:armor_stand,tag=VELOkeep,scores={velocityEntity=..0}] run kill @s
execute as @e[type=minecraft:armor_stand,tag=VELOLBPkeep,scores={velocityEntity=..0}] run kill @s
execute as @e[type=minecraft:armor_stand,tag=VELOYRkeep,scores={velocityEntity=..0}] run kill @s

#CONNECTING TWO POINT IN SPACE (BLUE-ORANGE)
##########################################################################################################################################################################################################################################################
execute as @e[type=minecraft:armor_stand,tag=blueportal] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=ceiling] run tag @e[tag=!portal,tag=!tpignore,tag=!VELO,distance=..0.2] add TPorange
execute as @e[type=minecraft:armor_stand,tag=orangeportal] at @e[type=minecraft:armor_stand,tag=blueportal,tag=ceiling] run tag @e[tag=!portal,tag=!tpignore,tag=!VELO,distance=..0.2] add TPblue

execute as @e[type=minecraft:armor_stand,tag=blueportal] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,tag=!VELO,tag=!hps,distance=..0.35] add TPorange
execute as @e[type=minecraft:armor_stand,tag=orangeportal] at @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,tag=!VELO,tag=!hps,distance=..0.35] add TPblue

execute as @e[type=minecraft:armor_stand,tag=blueportal] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,scores={velocityEntity=..-700},tag=!VELO,tag=!hps,distance=..0.7] add TPorange
execute as @e[type=minecraft:armor_stand,tag=orangeportal] at @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,scores={velocityEntity=..-700},tag=!VELO,tag=!hps,distance=..0.7] add TPblue

execute as @e[type=minecraft:armor_stand,tag=blueportal] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,tag=cube,tag=!VELO,tag=!hps,distance=..0.7] add TPorange
execute as @e[type=minecraft:armor_stand,tag=orangeportal] at @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,tag=cube,tag=!VELO,tag=!hps,distance=..0.7] add TPblue

execute as @e[type=minecraft:armor_stand,tag=blueportal] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,scores={velocityEntity=..-1500},tag=!VELO,tag=hps,distance=..4.3] add TPorange
execute as @e[type=minecraft:armor_stand,tag=orangeportal] at @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,scores={velocityEntity=..-1500},tag=!VELO,tag=hps,distance=..4.3] add TPblue

execute as @e[type=minecraft:armor_stand,tag=blueportal] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=!ceiling,tag=!floor] run tag @e[tag=!portal,tag=!VELO,tag=!tpignore,distance=..0.5] add TPorange
execute as @e[type=minecraft:armor_stand,tag=orangeportal] at @e[type=minecraft:armor_stand,tag=blueportal,tag=!ceiling,tag=!floor] run tag @e[tag=!portal,tag=!VELO,tag=!tpignore,distance=..0.5] add TPblue

execute as @e[type=minecraft:armor_stand,tag=blueportal] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO,distance=..1] add TPorange
execute as @e[type=minecraft:armor_stand,tag=orangeportal] at @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO,distance=..1] add TPblue


execute as @e[type=minecraft:area_effect_cloud,tag=blueportal] at @e[type=minecraft:area_effect_cloud,tag=orangeportal,tag=ceiling] run tag @e[tag=!portal,tag=!tpignore,tag=!VELO,distance=..0.2] add TPorange
execute as @e[type=minecraft:area_effect_cloud,tag=orangeportal] at @e[type=minecraft:area_effect_cloud,tag=blueportal,tag=ceiling] run tag @e[tag=!portal,tag=!tpignore,tag=!VELO,distance=..0.2] add TPblue

execute as @e[type=minecraft:area_effect_cloud,tag=blueportal] at @e[type=minecraft:area_effect_cloud,tag=orangeportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,tag=!VELO,tag=!hps,distance=..0.35] add TPorange
execute as @e[type=minecraft:area_effect_cloud,tag=orangeportal] at @e[type=minecraft:area_effect_cloud,tag=blueportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,tag=!VELO,tag=!hps,distance=..0.35] add TPblue

execute as @e[type=minecraft:area_effect_cloud,tag=blueportal] at @e[type=minecraft:area_effect_cloud,tag=orangeportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,scores={velocityEntity=..-700},tag=!VELO,tag=!hps,distance=..0.7] add TPorange
execute as @e[type=minecraft:area_effect_cloud,tag=orangeportal] at @e[type=minecraft:area_effect_cloud,tag=blueportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,scores={velocityEntity=..-700},tag=!VELO,tag=!hps,distance=..0.7] add TPblue

execute as @e[type=minecraft:area_effect_cloud,tag=blueportal] at @e[type=minecraft:area_effect_cloud,tag=orangeportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,tag=cube,tag=!VELO,tag=!hps,distance=..0.7] add TPorange
execute as @e[type=minecraft:area_effect_cloud,tag=orangeportal] at @e[type=minecraft:area_effect_cloud,tag=blueportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,tag=cube,tag=!VELO,tag=!hps,distance=..0.7] add TPblue

execute as @e[type=minecraft:area_effect_cloud,tag=blueportal] at @e[type=minecraft:area_effect_cloud,tag=orangeportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,scores={velocityEntity=..-1500},tag=!VELO,tag=hps,distance=..4.3] add TPorange
execute as @e[type=minecraft:area_effect_cloud,tag=orangeportal] at @e[type=minecraft:area_effect_cloud,tag=blueportal,tag=floor] run tag @e[tag=!portal,tag=!tpignore,scores={velocityEntity=..-1500},tag=!VELO,tag=hps,distance=..4.3] add TPblue

execute as @e[type=minecraft:area_effect_cloud,tag=blueportal] at @e[type=minecraft:area_effect_cloud,tag=orangeportal,tag=!ceiling,tag=!floor] run tag @e[tag=!portal,tag=!VELO,tag=!tpignore,distance=..0.5] add TPorange
execute as @e[type=minecraft:area_effect_cloud,tag=orangeportal] at @e[type=minecraft:area_effect_cloud,tag=blueportal,tag=!ceiling,tag=!floor] run tag @e[tag=!portal,tag=!VELO,tag=!tpignore,distance=..0.5] add TPblue

execute as @e[type=minecraft:area_effect_cloud,tag=blueportal] at @e[type=minecraft:area_effect_cloud,tag=orangeportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO,distance=..1] add TPorange
execute as @e[type=minecraft:area_effect_cloud,tag=orangeportal] at @e[type=minecraft:area_effect_cloud,tag=blueportal,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO,distance=..1] add TPblue


execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] at @s unless block ^ ^0.5 ^2 air run tag @e[tag=TPorange] remove TPorange
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] at @s unless block ^ ^0.5 ^2 air run tag @e[tag=TPblue] remove TPblue
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] at @s unless block ^ ^-0.5 ^2 air run tag @e[tag=TPorange] remove TPorange
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] at @s unless block ^ ^-0.5 ^2 air run tag @e[tag=TPblue] remove TPblue
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] at @s unless block ^ ^0.5 ^3 air run tag @e[tag=TPorange] remove TPorange
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] at @s unless block ^ ^0.5 ^3 air run tag @e[tag=TPblue] remove TPblue
execute as @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] at @s unless block ^ ^-0.5 ^3 air run tag @e[tag=TPorange] remove TPorange
execute as @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] at @s unless block ^ ^-0.5 ^3 air run tag @e[tag=TPblue] remove TPblue

execute as @e[tag=!portal] at @s if score Velocity config matches 1 if entity @e[tag=portal,tag=floor,distance=..6] store result score @s velocityEntityY run data get entity @s Motion[1] 10000
execute as @e[tag=!portal,tag=!VELO] at @s if score Velocity config matches 1 if entity @e[tag=portal,tag=floor,distance=6..] run scoreboard players reset @s velocityEntity
execute as @a at @s if entity @e[tag=portal,tag=floor,distance=..20] if score Velocity config matches 1 store result score @s velocityEntity run data get entity @s Motion[1] 10000

execute if score shift_stop config matches 1 as @a[scores={shift=1..},tag=TPblue] run tag @s remove TPblue
execute if score shift_stop config matches 1 as @a[scores={shift=1..},tag=TPorange] run tag @s remove TPorange
execute if score shift_stop config matches 1 as @a[scores={shift=1..}] at @s if entity @e[type=minecraft:armor_stand,tag=VELO,distance=..2] run tag @e[type=minecraft:armor_stand,tag=VELO] remove TPblue
execute if score shift_stop config matches 1 as @a[scores={shift=1..}] at @s if entity @e[type=minecraft:armor_stand,tag=VELO,distance=..2] run tag @e[type=minecraft:armor_stand,tag=VELO] remove TPorange
##########################################################################################################################################################################################################################################################

#CREATING WORMHOLE BLUE
##########################################################################################################################################################################################################################################################
execute as @e[tag=TPblue] at @e[type=minecraft:armor_stand,tag=blueportal] if score Sound config matches 1 run playsound minecraft:portal_enter_1 ambient @a ~ ~ ~ 0.2
execute as @e[tag=TPblue] at @e[type=minecraft:armor_stand,tag=blueportal] if score Sound config matches 2 run playsound minecraft:portal_enter_2 ambient @a ~ ~ ~ 0.2

execute as @e[tag=TPblue] at @s unless entity @e[type=minecraft:armor_stand,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=ceiling] run tp @s @e[type=minecraft:armor_stand,tag=orangeportal,tag=portalambientloop,limit=1]
execute as @e[tag=TPblue] at @s unless entity @e[type=minecraft:armor_stand,tag=VELO] if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=ceiling] if score Velocity config matches 0 run tp @s @e[type=minecraft:armor_stand,tag=orangeportal,tag=portalambientloop,limit=1]
execute as @e[tag=TPblue] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=portalambientloop] unless entity @e[type=minecraft:armor_stand,tag=VELO] if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] if score Velocity config matches 1 run tp @s ~ ~ ~ ~ 0
execute as @e[tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=VELO] run tp @s @e[type=minecraft:armor_stand,tag=orangeportal,tag=!no,limit=1]

execute as @e[tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall] at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall] run tp @s ^ ^ ^0.6
execute as @e[tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=floor,tag=orangeportal] at @e[type=minecraft:armor_stand,tag=floor,tag=orangeportal] run tp @s ~ ~1.6 ~ ~ 0
execute as @e[tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=ceiling,tag=orangeportal] at @e[type=minecraft:armor_stand,tag=ceiling,tag=orangeportal] run tp @s ~ ~-1 ~ ~ 0  

execute as @e[tag=TPblue] at @e[type=minecraft:armor_stand,tag=orangeportal] if score Sound config matches 1 run playsound minecraft:portal_exit_1 ambient @a ~ ~ ~ 0.2
execute as @e[tag=TPblue] at @e[type=minecraft:armor_stand,tag=orangeportal] if score Sound config matches 2 run playsound minecraft:portal_exit_2 ambient @a ~ ~ ~ 0.2
##########################################################################################################################################################################################################################################################

#WORMHOLE SPEED CONTROL
##########################################################################################################################################################################################################################################################
execute as @a[tag=TPblue] at @s if score Velocity config matches 1 unless entity @e[type=minecraft:armor_stand,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=blueportal,tag=wall] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:0b,ShowArms:1b,Marker:1b,Tags:["VELO","hoverignore"]}
execute as @a[tag=TPblue] at @s if score Velocity config matches 1 unless entity @e[type=minecraft:area_effect_cloud,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=blueportal,tag=wall] run summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["VELO"],Duration:2147483639}
execute as @a[tag=TPblue] if entity @e[type=minecraft:armor_stand,tag=VELO] run tag @s add TPLinkVelo
execute unless entity @e[type=minecraft:armor_stand,tag=VELO] run tag @s remove TPLinkVelo
execute as @e[type=minecraft:armor_stand,tag=VELO,scores={velocityEntity=..-1}] if entity @e[type=minecraft:armor_stand,tag=bportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] run kill @s

execute as @e[tag=TPblue] if entity @e[type=minecraft:armor_stand,tag=VELO] if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=portalambientloop,tag=floor] if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO] add VELOkeep
execute as @e[tag=TPblue] if entity @e[type=minecraft:armor_stand,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=portalambientloop,tag=floor] unless entity @e[type=minecraft:armor_stand,tag=blueportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO] remove VELOkeep

execute as @e[tag=TPblue] run scoreboard players operation @s velocityEntityY -= G math

execute as @e[type=!player,tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=ceiling] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] store result entity @s Motion[1] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] store result entity @s Motion[0] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] store result entity @s Motion[2] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[tag=TPblue] at @s run scoreboard players operation @s velocityEntityY *= M math

execute as @p[tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=north] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=north] if score Velocity config matches 1 if entity @e[tag=blueportal,tag=floor] store result entity @s Motion[2] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] store result entity @e[tag=VELO,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] store result entity @s Motion[0] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[type=!player,tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] store result entity @s Motion[1] double 0.00008 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPblue] at @s if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] if score Velocity config matches 1 if entity @e[tag=blueportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[1] double 0.00009 run scoreboard players get @s velocityEntityY

scoreboard players set @e[tag=TPblue] velocityEntityY 0
tag @e[tag=TPblue] remove TPblue
##########################################################################################################################################################################################################################################################

#CREATING WORMHOLE ORANGE
##########################################################################################################################################################################################################################################################
execute as @e[tag=TPorange] at @e[type=minecraft:armor_stand,tag=orangeportal] if score Sound config matches 1 run playsound minecraft:portal_enter_1 ambient @a ~ ~ ~ 0.2
execute as @e[tag=TPorange] at @e[type=minecraft:armor_stand,tag=orangeportal] if score Sound config matches 2 run playsound minecraft:portal_enter_2 ambient @a ~ ~ ~ 0.2

execute as @e[tag=TPorange] at @s unless entity @e[type=minecraft:armor_stand,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=blueportal,tag=ceiling] run tp @s @e[type=minecraft:armor_stand,tag=blueportal,tag=portalambientloop,limit=1]
execute as @e[tag=TPorange] at @s unless entity @e[type=minecraft:armor_stand,tag=VELO] if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=ceiling] if score Velocity config matches 0 run tp @s @e[type=minecraft:armor_stand,tag=blueportal,tag=portalambientloop,limit=1]
execute as @e[tag=TPorange] at @e[type=minecraft:armor_stand,tag=blueportal,tag=portalambientloop] unless entity @e[type=minecraft:armor_stand,tag=VELO] if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] if score Velocity config matches 1 run tp @s ~ ~ ~ ~ 0
execute as @e[tag=TPorange,type=!player] at @s if entity @e[type=minecraft:armor_stand,tag=VELO] run tp @s @e[type=minecraft:armor_stand,tag=blueportal,tag=!no,limit=1]

execute as @e[tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=wall] at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall] run tp @s ^ ^ ^0.6
execute as @e[tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=floor,tag=blueportal] at @e[type=minecraft:armor_stand,tag=floor,tag=blueportal] run tp @s ~ ~1.6 ~ ~ 0
execute as @e[tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=ceiling,tag=blueportal] at @e[type=minecraft:armor_stand,tag=ceiling,tag=blueportal] run tp @s ~ ~-1 ~ ~ 0

execute as @e[tag=TPorange] at @e[type=minecraft:armor_stand,tag=blueportal] if score Sound config matches 1 run playsound minecraft:portal_exit_1 ambient @a ~ ~ ~ 0.2
execute as @e[tag=TPorange] at @e[type=minecraft:armor_stand,tag=blueportal] if score Sound config matches 2 run playsound minecraft:portal_exit_2 ambient @a ~ ~ ~ 0.2
##########################################################################################################################################################################################################################################################

#WORMHOLE SPEED CONTROL ORANGE
##########################################################################################################################################################################################################################################################
execute as @a[tag=TPorange] at @s if score Velocity config matches 1 unless entity @e[type=minecraft:armor_stand,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:0b,ShowArms:1b,Marker:1b,Tags:["VELO","hoverignore"]}
execute as @a[tag=TPorange] at @s if score Velocity config matches 1 unless entity @e[type=minecraft:area_effect_cloud,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall] run summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["VELO"],Duration:2147483639}
execute as @a[tag=TPorange] if entity @e[type=minecraft:armor_stand,tag=VELO] run tag @s add TPLinkVelo
execute unless entity @e[type=minecraft:armor_stand,tag=VELO] run tag @s remove TPLinkVelo
execute as @e[type=minecraft:armor_stand,tag=VELO,scores={velocityEntity=..-1}] if entity @e[type=minecraft:armor_stand,tag=bportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] run kill @s

execute as @e[tag=TPorange] if entity @e[type=minecraft:armor_stand,tag=VELO] if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=portalambientloop,tag=floor] if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO] add VELOkeep
execute as @e[tag=TPorange] if entity @e[type=minecraft:armor_stand,tag=VELO] unless entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=portalambientloop,tag=floor] unless entity @e[type=minecraft:armor_stand,tag=blueportal,tag=portalambientloop,tag=floor] run tag @e[type=minecraft:armor_stand,tag=VELO] remove VELOkeep

execute as @e[tag=TPorange] at @s run scoreboard players operation @s velocityEntityY -= G math

execute as @e[type=!player,tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=portalambientloop,tag=ceiling] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=portalambientloop,tag=floor] store result entity @s Motion[1] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=east] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] store result entity @s Motion[0] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=south] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] store result entity @s Motion[2] double 0.00021 run scoreboard players get @s velocityEntityY

execute as @e[tag=TPorange] at @s run scoreboard players operation @s velocityEntityY *= M math

execute as @p[tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=north] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[2] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=north] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] store result entity @s Motion[2] double 0.000121 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] store result entity @e[type=minecraft:armor_stand,tag=VELO,limit=1] Motion[0] double 0.00012 run scoreboard players get @s velocityEntityY
execute as @e[type=!player,tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=west] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] store result entity @s Motion[0] double 0.000121 run scoreboard players get @s velocityEntityY

execute as @e[type=!player,tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] if score Velocity config matches 1 if entity @e[type=minecraft:armor_stand,tag=orangeportal,tag=floor] store result entity @s Motion[1] double 0.00008 run scoreboard players get @s velocityEntityY

execute as @p[tag=TPorange] at @s if entity @e[type=minecraft:armor_stand,tag=blueportal,tag=floor] if score Velocity config matches 1 if entity @e[tag=orangeportal,tag=floor] store result entity @e[tag=VELO,limit=1] Motion[1] double 0.00009 run scoreboard players get @s velocityEntityY

scoreboard players set @e[tag=TPorange] velocityEntityY 0
tag @e[tag=TPorange] remove TPorange
##########################################################################################################################################################################################################################################################
