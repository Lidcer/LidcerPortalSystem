execute as @a[scores={portalgun=1..},tag=purple] at @s run replaceitem entity @s weapon.mainhand air

execute as @a[scores={portalgun=1..},tag=purple] at @s run replaceitem entity @s weapon.mainhand minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Aperture Science Handheld Portal Device\",\"color\":\"dark_purple\"}",Lore:["Makes Blue Portals"]},HideFlags:62,Tags:["purple"],Damage:20} 1

execute at @a[scores={portalgun=1},tag=purple] if score Sound config matches 1 run playsound minecraft:portalgun_shoot_orange_1 ambient @a ~ ~ ~
execute at @a[scores={portalgun=1},tag=purple] if score Sound config matches 2 run playsound minecraft:portalgun_shoot_orange_2 ambient @a ~ ~ ~

execute as @a[scores={portalgun=1..},tag=purple,tag=N,tag=U] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["purple_ball","ball","up","north",checker,"purpleb","hoverignore"]}
execute as @a[scores={portalgun=1..},tag=purple,tag=N,tag=D] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["purple_ball","ball","down","north",checker,"purpleb","hoverignore"]}


execute as @a[scores={portalgun=1..},tag=purple,tag=E,tag=U] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["purple_ball","ball","up","east","checker","purpleb","hoverignore"]}
execute as @a[scores={portalgun=1..},tag=purple,tag=E,tag=D] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["purple_ball","ball","down","east","checker","purpleb","hoverignore"]}


execute as @a[scores={portalgun=1..},tag=purple,tag=S,tag=U] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["purple_ball","ball","up","south","checker","purpleb","hoverignore"]}
execute as @a[scores={portalgun=1..},tag=purple,tag=S,tag=D] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["purple_ball","ball","down","south","checker","purpleb","hoverignore"]}


execute as @a[scores={portalgun=1..},tag=purple,tag=W,tag=U] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["purple_ball","ball","up","west","checker","purpleb","hoverignore"]}
execute as @a[scores={portalgun=1..},tag=purple,tag=W,tag=D] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["purple_ball","ball","down","west","checker","purpleb","hoverignore"]}

execute as @a[scores={portalgun=1..}] at @s facing entity @s feet run teleport @e[type=minecraft:area_effect_cloud,tag=purple_ball,distance=..1] @s

execute as @e[type=minecraft:area_effect_cloud,tag=purple_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=purple_ball] run function portal:portal_cheker/purpleportal
execute as @e[type=minecraft:area_effect_cloud,tag=purple_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=purple_ball] run function portal:portal_cheker/purpleportal

execute as @e[type=minecraft:area_effect_cloud,tag=purple_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=purple_ball] run function portal:portal_cheker/purpleportal
execute as @e[type=minecraft:area_effect_cloud,tag=purple_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=purple_ball] run function portal:portal_cheker/purpleportal

execute as @e[type=minecraft:area_effect_cloud,tag=purple_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=purple_ball] run function portal:portal_cheker/purpleportal
execute as @e[type=minecraft:area_effect_cloud,tag=purple_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=purple_ball] run function portal:portal_cheker/purpleportal

execute as @e[type=minecraft:area_effect_cloud,tag=purple_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=purple_ball] run function portal:portal_cheker/purpleportal
execute as @e[type=minecraft:area_effect_cloud,tag=purple_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=purple_ball] run function portal:portal_cheker/purpleportal

execute as @e[type=minecraft:area_effect_cloud,tag=purple_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=purple_ball] run function portal:portal_cheker/purpleportal
execute as @e[type=minecraft:area_effect_cloud,tag=purple_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=purple_ball] run function portal:portal_cheker/purpleportal

execute as @e[type=minecraft:area_effect_cloud,tag=purple_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=purple_ball] run function portal:portal_cheker/purpleportal
execute as @e[type=minecraft:area_effect_cloud,tag=purple_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=purple_ball] run function portal:portal_cheker/purpleportal

execute as @e[type=minecraft:area_effect_cloud,tag=purple_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=purple_ball] run function portal:portal_cheker/purpleportal
execute as @e[type=minecraft:area_effect_cloud,tag=purple_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=purple_ball] run function portal:portal_cheker/purpleportal

execute as @e[type=minecraft:area_effect_cloud,tag=purple_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=purple_ball] run function portal:portal_cheker/purpleportal
execute as @e[type=minecraft:area_effect_cloud,tag=purple_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=purple_ball] run function portal:portal_cheker/purpleportal

execute as @e[type=minecraft:area_effect_cloud,tag=purple_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=purple_ball] run function portal:portal_cheker/purpleportal
execute as @e[type=minecraft:area_effect_cloud,tag=purple_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=purple_ball] run function portal:portal_cheker/purpleportal








scoreboard players add @e[type=minecraft:area_effect_cloud,tag=purple_ball] deathtime 1
