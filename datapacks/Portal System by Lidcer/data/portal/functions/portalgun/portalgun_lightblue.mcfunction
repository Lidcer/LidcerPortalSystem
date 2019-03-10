execute as @a[scores={portalgun=1..},tag=lightblue] at @s run replaceitem entity @s weapon.mainhand air

execute as @a[scores={portalgun=1..},tag=lightblue] at @s run replaceitem entity @s weapon.mainhand minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Aperture Science Handheld Portal Device\",\"color\":\"blue\"}",Lore:["Makes Blue Portals"]},HideFlags:62,Tags:["lightblue"],Damage:21} 1

execute at @a[scores={portalgun=1},tag=lightblue] if score Sound config matches 1 run playsound minecraft:portalgun_shoot_blue_1 ambient @a ~ ~ ~
execute at @a[scores={portalgun=1},tag=lightblue] if score Sound config matches 2 run playsound minecraft:portalgun_shoot_blue_2 ambient @a ~ ~ ~

execute as @a[scores={portalgun=1..},tag=lightblue,tag=N,tag=U] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["lightblue_ball","ball","up","north",checker,"lightblueb","hoverignore"]}
execute as @a[scores={portalgun=1..},tag=lightblue,tag=N,tag=D] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["lightblue_ball","ball","down","north",checker,"lightblueb","hoverignore"]}


execute as @a[scores={portalgun=1..},tag=lightblue,tag=E,tag=U] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["lightblue_ball","ball","up","east","checker","lightblueb","hoverignore"]}
execute as @a[scores={portalgun=1..},tag=lightblue,tag=E,tag=D] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["lightblue_ball","ball","down","east","checker","lightblueb","hoverignore"]}


execute as @a[scores={portalgun=1..},tag=lightblue,tag=S,tag=U] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["lightblue_ball","ball","up","south","checker","lightblueb","hoverignore"]}
execute as @a[scores={portalgun=1..},tag=lightblue,tag=S,tag=D] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["lightblue_ball","ball","down","south","checker","lightblueb","hoverignore"]}


execute as @a[scores={portalgun=1..},tag=lightblue,tag=W,tag=U] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["lightblue_ball","ball","up","west","checker","lightblueb","hoverignore"]}
execute as @a[scores={portalgun=1..},tag=lightblue,tag=W,tag=D] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["lightblue_ball","ball","down","west","checker","lightblueb","hoverignore"]}

execute as @a[scores={portalgun=1..}] at @s facing entity @s feet run teleport @e[type=minecraft:area_effect_cloud,tag=lightblue_ball,distance=..1] @s

execute as @e[type=minecraft:area_effect_cloud,tag=lightblue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=lightblue_ball] run function portal:portal_cheker/lightblueportal
execute as @e[type=minecraft:area_effect_cloud,tag=lightblue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=lightblue_ball] run function portal:portal_cheker/lightblueportal

execute as @e[type=minecraft:area_effect_cloud,tag=lightblue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=lightblue_ball] run function portal:portal_cheker/lightblueportal
execute as @e[type=minecraft:area_effect_cloud,tag=lightblue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=lightblue_ball] run function portal:portal_cheker/lightblueportal

execute as @e[type=minecraft:area_effect_cloud,tag=lightblue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=lightblue_ball] run function portal:portal_cheker/lightblueportal
execute as @e[type=minecraft:area_effect_cloud,tag=lightblue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=lightblue_ball] run function portal:portal_cheker/lightblueportal

execute as @e[type=minecraft:area_effect_cloud,tag=lightblue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=lightblue_ball] run function portal:portal_cheker/lightblueportal
execute as @e[type=minecraft:area_effect_cloud,tag=lightblue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=lightblue_ball] run function portal:portal_cheker/lightblueportal

execute as @e[type=minecraft:area_effect_cloud,tag=lightblue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=lightblue_ball] run function portal:portal_cheker/lightblueportal
execute as @e[type=minecraft:area_effect_cloud,tag=lightblue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=lightblue_ball] run function portal:portal_cheker/lightblueportal

execute as @e[type=minecraft:area_effect_cloud,tag=lightblue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=lightblue_ball] run function portal:portal_cheker/lightblueportal
execute as @e[type=minecraft:area_effect_cloud,tag=lightblue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=lightblue_ball] run function portal:portal_cheker/lightblueportal

execute as @e[type=minecraft:area_effect_cloud,tag=lightblue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=lightblue_ball] run function portal:portal_cheker/lightblueportal
execute as @e[type=minecraft:area_effect_cloud,tag=lightblue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=lightblue_ball] run function portal:portal_cheker/lightblueportal

execute as @e[type=minecraft:area_effect_cloud,tag=lightblue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=lightblue_ball] run function portal:portal_cheker/lightblueportal
execute as @e[type=minecraft:area_effect_cloud,tag=lightblue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=lightblue_ball] run function portal:portal_cheker/lightblueportal

execute as @e[type=minecraft:area_effect_cloud,tag=lightblue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=lightblue_ball] run function portal:portal_cheker/lightblueportal
execute as @e[type=minecraft:area_effect_cloud,tag=lightblue_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=lightblue_ball] run function portal:portal_cheker/lightblueportal








scoreboard players add @e[type=minecraft:area_effect_cloud,tag=lightblue_ball] deathtime 1
