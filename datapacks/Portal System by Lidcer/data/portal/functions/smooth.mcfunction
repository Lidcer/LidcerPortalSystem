#PLAYER PORTAL VELOCITY PATCH
##########################################################################################################################################################################################################################################################
execute as @e[type=minecraft:armor_stand,tag=VELOkeep,scores={velocityEntity=..0}] run kill @s

execute as @e[type=minecraft:armor_stand,tag=VELO] at @s unless block ~ ~-0.3 ~ air run kill @s
execute as @e[type=minecraft:armor_stand,tag=VELOLBP] at @s unless block ~ ~-0.3 ~ air run kill @s
execute as @e[type=minecraft:armor_stand,tag=VELOYR] at @s unless block ~ ~-0.3 ~ air run kill @s
execute as @e[type=minecraft:armor_stand,tag=VELO,limit=1] at @s run tp @p[tag=TPLinkVelo] ^ ^0.1 ^
execute as @e[type=minecraft:armor_stand,tag=VELOLBP,limit=1] at @s run tp @p[tag=TPLinkVelo1] ^ ^0.1 ^
execute as @e[type=minecraft:armor_stand,tag=VELOYR,limit=1] at @s run tp @p[tag=TPLinkVelo2] ^ ^0.1 ^

execute as @e[type=minecraft:armor_stand,tag=VELO] at @s unless block ~ ~-0.3 ~ air at @p run tp @p ~ ~0.2 ~
execute as @e[type=minecraft:armor_stand,tag=VELOLBP] at @s unless block ~ ~-0.3 ~ air at @p run tp @p ~ ~0.2 ~
execute as @e[type=minecraft:armor_stand,tag=VELOYR] at @s unless block ~ ~-0.3 ~ air at @p run tp @p ~ ~0.2 ~

execute as @e[type=minecraft:armor_stand,tag=VELO] at @s store result score @s velocityEntity run data get entity @s Motion[1] 10000
execute as @e[type=minecraft:armor_stand,tag=VELOLBP] at @s store result score @s velocityEntity run data get entity @s Motion[1] 10000
execute as @e[type=minecraft:armor_stand,tag=VELOYR] at @s store result score @s velocityEntity run data get entity @s Motion[1] 10000


execute as @e[type=minecraft:area_effect_cloud,tag=VELO] at @s unless entity @e[type=minecraft:armor_stand,tag=VELO] run effect clear @p minecraft:levitation
execute as @e[type=minecraft:area_effect_cloud,tag=VELO] at @s unless entity @e[type=minecraft:armor_stand,tag=VELO] run kill @s
execute as @e[type=minecraft:armor_stand,tag=VELO,limit=1] at @s run tp @e[type=minecraft:area_effect_cloud,tag=VELO] ^ ^ ^
execute as @e[type=minecraft:area_effect_cloud,tag=VELO] at @s run effect give @p minecraft:levitation 1 1 true

execute as @e[type=minecraft:area_effect_cloud,tag=VELOLBP] at @s unless entity @e[type=minecraft:armor_stand,tag=VELOLBP] run effect clear @p minecraft:levitation
execute as @e[type=minecraft:area_effect_cloud,tag=VELOLBP] at @s unless entity @e[type=minecraft:armor_stand,tag=VELOLBP] run kill @s
execute as @e[type=minecraft:armor_stand,tag=VELOLBP,limit=1] at @s run tp @e[type=minecraft:area_effect_cloud,tag=VELOLBP] ^ ^ ^
execute as @e[type=minecraft:area_effect_cloud,tag=VELOLBP] at @s run effect give @p minecraft:levitation 1 1 true

execute as @e[type=minecraft:area_effect_cloud,tag=VELOYR] at @s unless entity @e[type=minecraft:armor_stand,tag=VELOYR] run effect clear @p minecraft:levitation
execute as @e[type=minecraft:area_effect_cloud,tag=VELOYR] at @s unless entity @e[type=minecraft:armor_stand,tag=VELOYR] run kill @s
execute as @e[type=minecraft:armor_stand,tag=VELOYR,limit=1] at @s run tp @e[type=minecraft:area_effect_cloud,tag=VELOYR] ^ ^ ^
execute as @e[type=minecraft:area_effect_cloud,tag=VELOYR] at @s run effect give @p minecraft:levitation 1 1 true
##########################################################################################################################################################################################################################################################
