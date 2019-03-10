execute as @e[type=minecraft:area_effect_cloud,limit=1,tag=lightbluep] unless entity @e[type=minecraft:armor_stand,tag=lightbluep] run kill @s
execute as @e[type=minecraft:area_effect_cloud,limit=1,tag=purplep] unless entity @e[type=minecraft:armor_stand,tag=purplep] run kill @s

execute as @e[type=minecraft:area_effect_cloud,limit=1,tag=yellowp] unless entity @e[type=minecraft:armor_stand,tag=yellowp] run kill @s
execute as @e[type=minecraft:area_effect_cloud,limit=1,tag=redp] unless entity @e[type=minecraft:armor_stand,tag=redp] run kill @s

execute as @e[type=minecraft:area_effect_cloud,tag=lightbluec,tag=!side] at @s if block ^ ^ ^-0.5 air run function portal:others/removeportal
execute as @e[type=minecraft:area_effect_cloud,tag=lightbluec,tag=!side] at @s unless block ^ ^ ^0.5 air run function portal:others/removeportal
execute as @e[type=minecraft:area_effect_cloud,tag=lightbluec,tag=!side] at @s if block ^ ^ ^-0.5 air run kill @e[type=minecraft:armor_stand,tag=lightblueg]
execute as @e[type=minecraft:area_effect_cloud,tag=lightbluec,tag=!side] at @s unless block ^ ^ ^0.5 air run kill @e[type=minecraft:armor_stand,tag=lightblueg]
execute as @e[type=minecraft:area_effect_cloud,tag=lightbluec,tag=!side] at @s if block ^ ^ ^-0.5 air run kill @e[type=minecraft:armor_stand,tag=lightbluep]
execute as @e[type=minecraft:area_effect_cloud,tag=lightbluec,tag=!side] at @s unless block ^ ^ ^0.5 air run kill @e[type=minecraft:armor_stand,tag=lightbluep]
execute as @e[type=minecraft:area_effect_cloud,tag=lightbluec,tag=!side] at @s if block ^ ^ ^-0.5 air run kill @e[type=minecraft:area_effect_cloud,tag=lightbluep]
execute as @e[type=minecraft:area_effect_cloud,tag=lightbluec,tag=!side] at @s unless block ^ ^ ^0.5 air run kill @e[type=minecraft:area_effect_cloud,tag=lightbluep]



execute as @e[type=minecraft:area_effect_cloud,tag=purplec,tag=!side] at @s if block ^ ^ ^-0.5 air run function portal:others/removeportal
execute as @e[type=minecraft:area_effect_cloud,tag=purplec,tag=!side] at @s unless block ^ ^ ^0.5 air run function portal:others/removeportal
execute as @e[type=minecraft:area_effect_cloud,tag=purplec,tag=!side] at @s if block ^ ^ ^-0.5 air run kill @e[type=minecraft:armor_stand,tag=purpleg]
execute as @e[type=minecraft:area_effect_cloud,tag=purplec,tag=!side] at @s unless block ^ ^ ^0.5 air run kill @e[type=minecraft:armor_stand,tag=purpleg]
execute as @e[type=minecraft:area_effect_cloud,tag=purplec,tag=!side] at @s if block ^ ^ ^-0.5 air run kill @e[type=minecraft:armor_stand,tag=purplep]
execute as @e[type=minecraft:area_effect_cloud,tag=purplec,tag=!side] at @s unless block ^ ^ ^0.5 air run kill @e[type=minecraft:armor_stand,tag=purplep]
execute as @e[type=minecraft:area_effect_cloud,tag=purplec,tag=!side] at @s if block ^ ^ ^-0.5 air run kill @e[type=minecraft:area_effect_cloud,tag=purplep]
execute as @e[type=minecraft:area_effect_cloud,tag=purplec,tag=!side] at @s unless block ^ ^ ^0.5 air run kill @e[type=minecraft:area_effect_cloud,tag=purplep]


execute as @e[type=minecraft:area_effect_cloud,tag=yellowc,tag=!side] at @s if block ^ ^ ^-0.5 air run function portal:others/removeportal
execute as @e[type=minecraft:area_effect_cloud,tag=yellowc,tag=!side] at @s unless block ^ ^ ^0.5 air run function portal:others/removeportal
execute as @e[type=minecraft:area_effect_cloud,tag=yellowc,tag=!side] at @s if block ^ ^ ^-0.5 air run kill @e[type=minecraft:armor_stand,tag=yellowg]
execute as @e[type=minecraft:area_effect_cloud,tag=yellowc,tag=!side] at @s unless block ^ ^ ^0.5 air run kill @e[type=minecraft:armor_stand,tag=yellowg]
execute as @e[type=minecraft:area_effect_cloud,tag=yellowc,tag=!side] at @s if block ^ ^ ^-0.5 air run kill @e[type=minecraft:armor_stand,tag=yellowp]
execute as @e[type=minecraft:area_effect_cloud,tag=yellowc,tag=!side] at @s unless block ^ ^ ^0.5 air run kill @e[type=minecraft:armor_stand,tag=yellowp]
execute as @e[type=minecraft:area_effect_cloud,tag=yellowc,tag=!side] at @s if block ^ ^ ^-0.5 air run kill @e[type=minecraft:area_effect_cloud,tag=yellowp]
execute as @e[type=minecraft:area_effect_cloud,tag=yellowc,tag=!side] at @s unless block ^ ^ ^0.5 air run kill @e[type=minecraft:area_effect_cloud,tag=yellowp]



execute as @e[type=minecraft:area_effect_cloud,tag=redc,tag=!side] at @s if block ^ ^ ^-0.5 air run function portal:others/removeportal
execute as @e[type=minecraft:area_effect_cloud,tag=redc,tag=!side] at @s unless block ^ ^ ^0.5 air run function portal:others/removeportal
execute as @e[type=minecraft:area_effect_cloud,tag=redc,tag=!side] at @s if block ^ ^ ^-0.5 air run kill @e[type=minecraft:armor_stand,tag=redg]
execute as @e[type=minecraft:area_effect_cloud,tag=redc,tag=!side] at @s unless block ^ ^ ^0.5 air run kill @e[type=minecraft:armor_stand,tag=redg]
execute as @e[type=minecraft:area_effect_cloud,tag=redc,tag=!side] at @s if block ^ ^ ^-0.5 air run kill @e[type=minecraft:armor_stand,tag=redp]
execute as @e[type=minecraft:area_effect_cloud,tag=redc,tag=!side] at @s unless block ^ ^ ^0.5 air run kill @e[type=minecraft:armor_stand,tag=redp]
execute as @e[type=minecraft:area_effect_cloud,tag=redc,tag=!side] at @s if block ^ ^ ^-0.5 air run kill @e[type=minecraft:area_effect_cloud,tag=redp]
execute as @e[type=minecraft:area_effect_cloud,tag=redc,tag=!side] at @s unless block ^ ^ ^0.5 air run kill @e[type=minecraft:area_effect_cloud,tag=redp]
