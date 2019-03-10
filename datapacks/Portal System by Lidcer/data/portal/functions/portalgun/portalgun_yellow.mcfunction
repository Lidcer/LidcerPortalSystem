execute as @a[scores={portalgun=1..},tag=yellow] at @s run replaceitem entity @s weapon.mainhand air

execute as @a[scores={portalgun=1..},tag=yellow] at @s run replaceitem entity @s weapon.mainhand minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Aperture Science Handheld Portal Device\",\"color\":\"yellow\"}",Lore:["Makes Blue Portals"]},HideFlags:62,Tags:["yellow"],Damage:19} 1

execute at @a[scores={portalgun=1},tag=yellow] if score Sound config matches 1 run playsound minecraft:portalgun_shoot_orange_1 ambient @a ~ ~ ~
execute at @a[scores={portalgun=1},tag=yellow] if score Sound config matches 2 run playsound minecraft:portalgun_shoot_orange_2 ambient @a ~ ~ ~

execute as @a[scores={portalgun=1..},tag=yellow,tag=N,tag=U] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["yellow_ball","ball","up","north",checker,"yellowb","hoverignore"]}
execute as @a[scores={portalgun=1..},tag=yellow,tag=N,tag=D] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["yellow_ball","ball","down","north",checker,"yellowb","hoverignore"]}


execute as @a[scores={portalgun=1..},tag=yellow,tag=E,tag=U] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["yellow_ball","ball","up","east","checker","yellowb","hoverignore"]}
execute as @a[scores={portalgun=1..},tag=yellow,tag=E,tag=D] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["yellow_ball","ball","down","east","checker","yellowb","hoverignore"]}


execute as @a[scores={portalgun=1..},tag=yellow,tag=S,tag=U] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["yellow_ball","ball","up","south","checker","yellowb","hoverignore"]}
execute as @a[scores={portalgun=1..},tag=yellow,tag=S,tag=D] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["yellow_ball","ball","down","south","checker","yellowb","hoverignore"]}


execute as @a[scores={portalgun=1..},tag=yellow,tag=W,tag=U] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["yellow_ball","ball","up","west","checker","yellowb","hoverignore"]}
execute as @a[scores={portalgun=1..},tag=yellow,tag=W,tag=D] at @s run summon area_effect_cloud ~ ~ ~ {Duration:2147483647,Tags:["yellow_ball","ball","down","west","checker","yellowb","hoverignore"]}

execute as @a[scores={portalgun=1..}] at @s facing entity @s feet run teleport @e[type=minecraft:area_effect_cloud,tag=yellow_ball,distance=..1] @s

execute as @e[type=minecraft:area_effect_cloud,tag=yellow_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=yellow_ball] run function portal:portal_cheker/yellowportal
execute as @e[type=minecraft:area_effect_cloud,tag=yellow_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=yellow_ball] run function portal:portal_cheker/yellowportal

execute as @e[type=minecraft:area_effect_cloud,tag=yellow_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=yellow_ball] run function portal:portal_cheker/yellowportal
execute as @e[type=minecraft:area_effect_cloud,tag=yellow_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=yellow_ball] run function portal:portal_cheker/yellowportal

execute as @e[type=minecraft:area_effect_cloud,tag=yellow_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=yellow_ball] run function portal:portal_cheker/yellowportal
execute as @e[type=minecraft:area_effect_cloud,tag=yellow_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=yellow_ball] run function portal:portal_cheker/yellowportal

execute as @e[type=minecraft:area_effect_cloud,tag=yellow_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=yellow_ball] run function portal:portal_cheker/yellowportal
execute as @e[type=minecraft:area_effect_cloud,tag=yellow_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=yellow_ball] run function portal:portal_cheker/yellowportal

execute as @e[type=minecraft:area_effect_cloud,tag=yellow_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=yellow_ball] run function portal:portal_cheker/yellowportal
execute as @e[type=minecraft:area_effect_cloud,tag=yellow_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=yellow_ball] run function portal:portal_cheker/yellowportal

execute as @e[type=minecraft:area_effect_cloud,tag=yellow_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=yellow_ball] run function portal:portal_cheker/yellowportal
execute as @e[type=minecraft:area_effect_cloud,tag=yellow_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=yellow_ball] run function portal:portal_cheker/yellowportal

execute as @e[type=minecraft:area_effect_cloud,tag=yellow_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=yellow_ball] run function portal:portal_cheker/yellowportal
execute as @e[type=minecraft:area_effect_cloud,tag=yellow_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=yellow_ball] run function portal:portal_cheker/yellowportal

execute as @e[type=minecraft:area_effect_cloud,tag=yellow_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=yellow_ball] run function portal:portal_cheker/yellowportal
execute as @e[type=minecraft:area_effect_cloud,tag=yellow_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=yellow_ball] run function portal:portal_cheker/yellowportal

execute as @e[type=minecraft:area_effect_cloud,tag=yellow_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=yellow_ball] run function portal:portal_cheker/yellowportal
execute as @e[type=minecraft:area_effect_cloud,tag=yellow_ball,tag=!emitter] at @s run tp @s ^ ^ ^0.35
execute if entity @e[type=minecraft:area_effect_cloud,tag=yellow_ball] run function portal:portal_cheker/yellowportal








scoreboard players add @e[type=minecraft:area_effect_cloud,tag=yellow_ball] deathtime 1
