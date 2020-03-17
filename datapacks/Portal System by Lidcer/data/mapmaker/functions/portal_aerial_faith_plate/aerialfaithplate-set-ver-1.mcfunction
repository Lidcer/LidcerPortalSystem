execute as @e[tag=aerialfaithplate_select_wait] run tag @s remove ver1
execute as @e[tag=aerialfaithplate_select_wait] run tag @s remove ver2
execute as @e[tag=aerialfaithplate_select_wait] run tag @s remove ver3
execute as @e[tag=aerialfaithplate_select_wait] run tag @s remove ver4
execute as @e[tag=aerialfaithplate_select_wait] run tag @s remove ver5

execute as @e[tag=aerialfaithplate_select_wait] run tag @s add ver1

execute as @e[tag=aerialfaithplate_select_wait] run tag @s add vers

execute as @e[tag=aerialfaithplate_select_wait] at @p[tag=aerialfaithplate_setup,gamemode=creative,limit=1] as @p[tag=aerialfaithplate_setup,gamemode=creative,limit=1] run function mapmaker:portal_aerial_faith_plate/aerialfaithplate-message