execute as @e[tag=aerialfaithplate_select_wait] run tag @s remove hor0
execute as @e[tag=aerialfaithplate_select_wait] run tag @s remove hor1
execute as @e[tag=aerialfaithplate_select_wait] run tag @s remove hor2
execute as @e[tag=aerialfaithplate_select_wait] run tag @s remove hor3
execute as @e[tag=aerialfaithplate_select_wait] run tag @s remove hor4
execute as @e[tag=aerialfaithplate_select_wait] run tag @s remove hor5

execute as @e[tag=aerialfaithplate_select_wait] run tag @s add hor5

execute as @e[tag=aerialfaithplate_select_wait] run tag @s add hors

execute as @e[tag=aerialfaithplate_select_wait] at @p[tag=aerialfaithplate_setup,gamemode=creative,limit=1] as @p[tag=aerialfaithplate_setup,gamemode=creative,limit=1] run function mapmaker:portal_aerial_faith_plate/aerialfaithplate-message