#Orange Portal Gun 

execute as @a[scores={portalgun=1..},tag=orange] at @s run replaceitem entity @s weapon.mainhand air

execute as @a[scores={portalgun=1..},tag=orange] at @s run replaceitem entity @s weapon.mainhand minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Aperture Science Handheld Portal Device\",\"color\":\"gold\"}",Lore:["Makes Blue Portals"]},HideFlags:62,Tags:["orange"],Damage:25} 1

execute at @a[scores={portalgun=1},tag=orange] if score Sound config matches 1 run playsound minecraft:portalgun_shoot_orange_1 ambient @a ~ ~ ~
execute at @a[scores={portalgun=1},tag=orange] if score Sound config matches 2 run playsound minecraft:portalgun_shoot_orange_2 ambient @a ~ ~ ~

execute as @a[scores={portalgun=1..},tag=orange,tag=N,tag=U] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["orange_ball","ball","up","north",checker,"orangeb","hoverignore"]}
execute as @a[scores={portalgun=1..},tag=orange,tag=N,tag=D] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["orange_ball","ball","down","north",checker,"orangeb","hoverignore"]}


execute as @a[scores={portalgun=1..},tag=orange,tag=E,tag=U] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["orange_ball","ball","up","east","checker","orangeb","hoverignore"]}
execute as @a[scores={portalgun=1..},tag=orange,tag=E,tag=D] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["orange_ball","ball","down","east","checker","orangeb","hoverignore"]}


execute as @a[scores={portalgun=1..},tag=orange,tag=S,tag=U] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["orange_ball","ball","up","south","checker","orangeb","hoverignore"]}
execute as @a[scores={portalgun=1..},tag=orange,tag=S,tag=D] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["orange_ball","ball","down","south","checker","orangeb","hoverignore"]}


execute as @a[scores={portalgun=1..},tag=orange,tag=W,tag=U] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["orange_ball","ball","up","west","checker","orangeb","hoverignore"]}
execute as @a[scores={portalgun=1..},tag=orange,tag=W,tag=D] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["orange_ball","ball","down","west","checker","orangeb","hoverignore"]}

execute as @a[scores={portalgun=1..}] at @s facing entity @s feet run teleport @e[type=minecraft:area_effect_cloud,tag=orange_ball,distance=..1] @s

execute as @e[type=minecraft:area_effect_cloud,tag=orange_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=orange_ball] run function portal:portal_cheker/orangeportal
execute as @e[type=minecraft:area_effect_cloud,tag=orange_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=orange_ball] run function portal:portal_cheker/orangeportal

execute as @e[type=minecraft:area_effect_cloud,tag=orange_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=orange_ball] run function portal:portal_cheker/orangeportal
execute as @e[type=minecraft:area_effect_cloud,tag=orange_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=orange_ball] run function portal:portal_cheker/orangeportal

execute as @e[type=minecraft:area_effect_cloud,tag=orange_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=orange_ball] run function portal:portal_cheker/orangeportal
execute as @e[type=minecraft:area_effect_cloud,tag=orange_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=orange_ball] run function portal:portal_cheker/orangeportal

execute as @e[type=minecraft:area_effect_cloud,tag=orange_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=orange_ball] run function portal:portal_cheker/orangeportal
execute as @e[type=minecraft:area_effect_cloud,tag=orange_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=orange_ball] run function portal:portal_cheker/orangeportal

execute as @e[type=minecraft:area_effect_cloud,tag=orange_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=orange_ball] run function portal:portal_cheker/orangeportal
execute as @e[type=minecraft:area_effect_cloud,tag=orange_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=orange_ball] run function portal:portal_cheker/orangeportal

execute as @e[type=minecraft:area_effect_cloud,tag=orange_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=orange_ball] run function portal:portal_cheker/orangeportal
execute as @e[type=minecraft:area_effect_cloud,tag=orange_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=orange_ball] run function portal:portal_cheker/orangeportal

execute as @e[type=minecraft:area_effect_cloud,tag=orange_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=orange_ball] run function portal:portal_cheker/orangeportal
execute as @e[type=minecraft:area_effect_cloud,tag=orange_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=orange_ball] run function portal:portal_cheker/orangeportal

execute as @e[type=minecraft:area_effect_cloud,tag=orange_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=orange_ball] run function portal:portal_cheker/orangeportal
execute as @e[type=minecraft:area_effect_cloud,tag=orange_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=orange_ball] run function portal:portal_cheker/orangeportal

execute as @e[type=minecraft:area_effect_cloud,tag=orange_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=orange_ball] run function portal:portal_cheker/orangeportal
execute as @e[type=minecraft:area_effect_cloud,tag=orange_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=orange_ball] run function portal:portal_cheker/orangeportal








scoreboard players add @e[type=minecraft:area_effect_cloud,tag=orange_ball] deathtime 1
