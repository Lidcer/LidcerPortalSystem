scoreboard objectives add portalgun minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add deathtime dummy
scoreboard objectives add animationtime dummy
scoreboard objectives add portalidle dummy
scoreboard objectives add velocity dummy
scoreboard objectives add velocityFL dummy
scoreboard objectives add velocityF dummy
scoreboard objectives add rotation dummy
scoreboard objectives add ver dummy
scoreboard objectives add hoz dummy
scoreboard objectives add math dummy
scoreboard objectives add config dummy
scoreboard objectives add dropper_patch dummy
scoreboard objectives add velocityEntityY dummy
scoreboard objectives add velocityEntity dummy
scoreboard objectives add Mapmaker dummy
scoreboard objectives add shift minecraft.custom:minecraft.sneak_time
scoreboard objectives add shiftedit minecraft.custom:minecraft.sneak_time
scoreboard players add @a shiftedit 0
scoreboard players add @a shift 0

scoreboard players set G math 785
scoreboard players set M math -1
scoreboard players set Z math 0
team add blue
team add orange
team add lightblue
team add purple
team add yellow
team add red

execute unless score Crosshair config matches 0..3 run scoreboard players set Crosshair config 2
execute unless score Align config matches 0..2 run scoreboard players set Align config 1
execute unless score Ghosting config matches 0..3 run scoreboard players set Ghosting config 0
execute unless score Sound config matches 0..2 run scoreboard players set Sound config 2
execute unless score Idle config matches 0..2 run scoreboard players set Idle config 0
execute unless score Dynamicteleport config matches 0..2 run scoreboard players set Dynamicteleport config 0
execute unless score Velocity config matches 0..2 run scoreboard players set Velocity config 0
execute unless score Mapmaker config matches 0..2 run scoreboard players set Mapmaker config 0
execute unless score survival_crafting config matches 0..2 run scoreboard players set survival_crafting config 1
execute unless score shift_stop config matches 0..2 run scoreboard players set shift_stop config 1
execute unless score co-op config matches 0..2 run scoreboard players set co-op config 0
execute unless score player_only config matches 0..2 run scoreboard players set player_only config 1
execute unless score first_appearance config matches 0..2 run scoreboard players set first_appearance config 1

execute if score first_appearance config matches 1 run tellraw @a ["",{"text":"Loaded PortalSystem Beta v0.1.4 DEV by "},{"text":"Lidcer","color":"blue"},{"text":" "},{"text":"[HELP]","clickEvent":{"action":"run_command","value":"/function help:help"},"hoverEvent":{"action":"show_text","value":"/function help:help"}}]
execute if score first_appearance config matches 0 run tellraw @a ["",{"text":"Loaded PortalSystem Beta v0.1.4 DEV by "},{"text":"Lidcer","color":"blue"}]