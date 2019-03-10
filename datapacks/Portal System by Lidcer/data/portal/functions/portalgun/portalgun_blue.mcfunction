execute as @a[scores={portalgun=1..},tag=blue] at @s run replaceitem entity @s weapon.mainhand air

execute as @a[scores={portalgun=1..},tag=blue] at @s run replaceitem entity @s weapon.mainhand minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Aperture Science Handheld Portal Device\",\"color\":\"blue\"}",Lore:["Makes Blue Portals"]},HideFlags:62,Tags:["blue"],Damage:24} 1

execute at @a[scores={portalgun=1},tag=blue] if score Sound config matches 1 run playsound minecraft:portalgun_shoot_blue_1 ambient @a ~ ~ ~
execute at @a[scores={portalgun=1},tag=blue] if score Sound config matches 2 run playsound minecraft:portalgun_shoot_blue_2 ambient @a ~ ~ ~

execute as @a[scores={portalgun=1..},tag=blue,tag=N,tag=U] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["blue_ball","ball","up","north",checker,"blueb","hoverignore"]}
execute as @a[scores={portalgun=1..},tag=blue,tag=N,tag=D] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["blue_ball","ball","down","north",checker,"blueb","hoverignore"]}


execute as @a[scores={portalgun=1..},tag=blue,tag=E,tag=U] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["blue_ball","ball","up","east","checker","blueb","hoverignore"]}
execute as @a[scores={portalgun=1..},tag=blue,tag=E,tag=D] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["blue_ball","ball","down","east","checker","blueb","hoverignore"]}


execute as @a[scores={portalgun=1..},tag=blue,tag=S,tag=U] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["blue_ball","ball","up","south","checker","blueb","hoverignore"]}
execute as @a[scores={portalgun=1..},tag=blue,tag=S,tag=D] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["blue_ball","ball","down","south","checker","blueb","hoverignore"]}


execute as @a[scores={portalgun=1..},tag=blue,tag=W,tag=U] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["blue_ball","ball","up","west","checker","blueb","hoverignore"]}
execute as @a[scores={portalgun=1..},tag=blue,tag=W,tag=D] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["blue_ball","ball","down","west","checker","blueb","hoverignore"]}

execute as @a[scores={portalgun=1..}] at @s facing entity @s feet run teleport @e[type=minecraft:area_effect_cloud,tag=blue_ball,distance=..1] @s

execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=blue_ball] run function portal:portal_cheker/blueportal
execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=blue_ball] run function portal:portal_cheker/blueportal

execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=blue_ball] run function portal:portal_cheker/blueportal
execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=blue_ball] run function portal:portal_cheker/blueportal

execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=blue_ball] run function portal:portal_cheker/blueportal
execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=blue_ball] run function portal:portal_cheker/blueportal

execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=blue_ball] run function portal:portal_cheker/blueportal
execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=blue_ball] run function portal:portal_cheker/blueportal

execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=blue_ball] run function portal:portal_cheker/blueportal
execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=blue_ball] run function portal:portal_cheker/blueportal

execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=blue_ball] run function portal:portal_cheker/blueportal
execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=blue_ball] run function portal:portal_cheker/blueportal

execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=blue_ball] run function portal:portal_cheker/blueportal
execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=blue_ball] run function portal:portal_cheker/blueportal

execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=blue_ball] run function portal:portal_cheker/blueportal
execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=blue_ball] run function portal:portal_cheker/blueportal

execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=blue_ball] run function portal:portal_cheker/blueportal
execute as @e[type=minecraft:area_effect_cloud,tag=blue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=blue_ball] run function portal:portal_cheker/blueportal








scoreboard players add @e[type=minecraft:area_effect_cloud,tag=blue_ball] deathtime 1
