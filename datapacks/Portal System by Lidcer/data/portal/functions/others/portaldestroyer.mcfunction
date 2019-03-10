execute as @e[type=minecraft:area_effect_cloud,limit=1,tag=bluep] unless entity @e[type=minecraft:armor_stand,tag=bluep] run kill @s
execute as @e[type=minecraft:area_effect_cloud,limit=1,tag=orangep] unless entity @e[type=minecraft:armor_stand,tag=orangep] run kill @s


execute as @e[type=minecraft:area_effect_cloud,tag=bluec,tag=!side] at @s if block ^ ^ ^-0.5 air run function portal:others/removeportal
execute as @e[type=minecraft:area_effect_cloud,tag=bluec,tag=!side] at @s unless block ^ ^ ^0.5 air run function portal:others/removeportal
execute as @e[type=minecraft:area_effect_cloud,tag=bluec,tag=!side] at @s if block ^ ^ ^-0.5 air run kill @e[type=minecraft:armor_stand,tag=blueg]
execute as @e[type=minecraft:area_effect_cloud,tag=bluec,tag=!side] at @s unless block ^ ^ ^0.5 air run kill @e[type=minecraft:armor_stand,tag=blueg]
execute as @e[type=minecraft:area_effect_cloud,tag=bluec,tag=!side] at @s if block ^ ^ ^-0.5 air run kill @e[type=minecraft:armor_stand,tag=bluep]
execute as @e[type=minecraft:area_effect_cloud,tag=bluec,tag=!side] at @s unless block ^ ^ ^0.5 air run kill @e[type=minecraft:armor_stand,tag=bluep]
execute as @e[type=minecraft:area_effect_cloud,tag=bluec,tag=!side] at @s if block ^ ^ ^-0.5 air run kill @e[type=minecraft:area_effect_cloud,tag=bluep]
execute as @e[type=minecraft:area_effect_cloud,tag=bluec,tag=!side] at @s unless block ^ ^ ^0.5 air run kill @e[type=minecraft:area_effect_cloud,tag=bluep]

execute as @e[type=minecraft:area_effect_cloud,tag=orangec,tag=!side] at @s if block ^ ^ ^-0.5 air run function portal:others/removeportal
execute as @e[type=minecraft:area_effect_cloud,tag=orangec,tag=!side] at @s unless block ^ ^ ^0.5 air run function portal:others/removeportal
execute as @e[type=minecraft:area_effect_cloud,tag=orangec,tag=!side] at @s if block ^ ^ ^-0.5 air run kill @e[type=minecraft:armor_stand,tag=orangeg]
execute as @e[type=minecraft:area_effect_cloud,tag=orangec,tag=!side] at @s unless block ^ ^ ^0.5 air run kill @e[type=minecraft:armor_stand,tag=orangeg]
execute as @e[type=minecraft:area_effect_cloud,tag=orangec,tag=!side] at @s if block ^ ^ ^-0.5 air run kill @e[type=minecraft:armor_stand,tag=orangep]
execute as @e[type=minecraft:area_effect_cloud,tag=orangec,tag=!side] at @s unless block ^ ^ ^0.5 air run kill @e[type=minecraft:armor_stand,tag=orangep]
execute as @e[type=minecraft:area_effect_cloud,tag=orangec,tag=!side] at @s if block ^ ^ ^-0.5 air run kill @e[type=minecraft:area_effect_cloud,tag=orangep]
execute as @e[type=minecraft:area_effect_cloud,tag=orangec,tag=!side] at @s unless block ^ ^ ^0.5 air run kill @e[type=minecraft:area_effect_cloud,tag=orangep]

