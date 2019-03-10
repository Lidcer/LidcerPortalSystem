execute as @e[scores={portalidle=1}] at @e[tag=portalambientloop] if score Sound config matches 1 run playsound minecraft:portal_ambient_loop_1 ambient @a ~ ~ ~ 0.05
execute as @e[scores={portalidle=1}] at @e[tag=portalambientloop] if score Sound config matches 2 run playsound minecraft:portal_ambient_loop_2 ambient @a ~ ~ ~ 0.05
execute as @e[scores={portalidle=1}] at @e[tag=portalambientloop] if score Sound config matches 1 run playsound minecraft:portal_ambient_loop_1 ambient @a ~ ~ ~ 0.05
execute as @e[scores={portalidle=1}] at @e[tag=portalambientloop] if score Sound config matches 2 run playsound minecraft:portal_ambient_loop_2 ambient @a ~ ~ ~ 0.05


execute if score Sound config matches 1 run scoreboard players reset @e[scores={portalidle=93..}]
execute if score Sound config matches 2 run scoreboard players reset @e[scores={portalidle=103..}]
scoreboard players add @e[tag=portalambientloop] portalidle 1