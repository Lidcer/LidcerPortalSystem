title @s actionbar ["",{"text":"Co-Op portal guns:","bold":true,"color":"black"},{"text":" OFF","color":"black"}]
execute as @e[tag=lightbluep] run kill @s
execute as @e[tag=purplep] run kill @s
execute as @e[tag=yellowp] run kill @s
execute as @e[tag=redp] run kill @s
scoreboard players set co-op config 0
function help:settings