
####################################################################################################################################################################
title @a[tag=BOPG] times 0 10 0
title @a[tag=LBPPG] times 0 10 0
title @a[tag=YRPG] times 0 10 0

title @a[tag=!BOPG,tag=!LBPPG,tag=!YRPG,tag=!YRPG,tag=!LBPPG,tag=!BOPG] title ["",{"text":""}]



execute as @a[tag=BOPG] at @s unless entity @e[tag=ball] run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:["BOPGC","portal_checker","teleportignore","tpignore","checker","BOPGC1"]}
execute if entity @e[tag=ball] run kill @e[tag=BOPGC]
execute as @a[tag=!BOPG] at @s run kill @e[tag=BOPGC]

execute as @a[tag=BOPG] at @s run teleport @e[tag=BOPGC1] @s
execute as @e[tag=BOPGC1] at @s run teleport ~ ~1.5 ~
tag @e[tag=BOPGC1] remove BOPGC1

execute as @e[tag=BOPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=BOPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=BOPGC] at @s run function portal:disabledblocks
execute as @e[tag=BOPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=BOPGC] at @s run function portal:ignoreblocks
execute as @e[tag=BOPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=BOPGC] at @s if entity @e[tag=blueportal,distance=..1] run tag @s add cbluec
execute as @e[tag=BOPGC] at @s if entity @e[tag=orangeportal,distance=..1] run tag @s add corangec
execute as @e[tag=BOPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=BOPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=BOPGC] at @s run function portal:disabledblocks
execute as @e[tag=BOPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=BOPGC] at @s run function portal:ignoreblocks
execute as @e[tag=BOPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=BOPGC] at @s if entity @e[tag=blueportal,distance=..1] run tag @s add cbluec
execute as @e[tag=BOPGC] at @s if entity @e[tag=orangeportal,distance=..1] run tag @s add corangec
execute as @e[tag=BOPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=BOPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=BOPGC] at @s run function portal:disabledblocks
execute as @e[tag=BOPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=BOPGC] at @s run function portal:ignoreblocks
execute as @e[tag=BOPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=BOPGC] at @s if entity @e[tag=blueportal,distance=..1] run tag @s add cbluec
execute as @e[tag=BOPGC] at @s if entity @e[tag=orangeportal,distance=..1] run tag @s add corangec
execute as @e[tag=BOPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=BOPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=BOPGC] at @s run function portal:disabledblocks
execute as @e[tag=BOPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=BOPGC] at @s run function portal:ignoreblocks
execute as @e[tag=BOPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=BOPGC] at @s if entity @e[tag=blueportal,distance=..1] run tag @s add cbluec
execute as @e[tag=BOPGC] at @s if entity @e[tag=orangeportal,distance=..1] run tag @s add corangec
execute as @e[tag=BOPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=BOPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=BOPGC] at @s run function portal:disabledblocks
execute as @e[tag=BOPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=BOPGC] at @s run function portal:ignoreblocks
execute as @e[tag=BOPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=BOPGC] at @s if entity @e[tag=blueportal,distance=..1] run tag @s add cbluec
execute as @e[tag=BOPGC] at @s if entity @e[tag=orangeportal,distance=..1] run tag @s add corangec
execute as @e[tag=BOPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=BOPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=BOPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=BOPGC] at @s run function portal:disabledblocks
execute as @e[tag=BOPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=BOPGC] at @s run function portal:ignoreblocks
execute as @e[tag=BOPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=BOPGC] at @s if entity @e[tag=blueportal,distance=..1] run tag @s add cbluec
execute as @e[tag=BOPGC] at @s if entity @e[tag=orangeportal,distance=..1] run tag @s add corangec
execute as @e[tag=BOPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=BOPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=BOPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=BOPGC] at @s run function portal:disabledblocks
execute as @e[tag=BOPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=BOPGC] at @s run function portal:ignoreblocks
execute as @e[tag=BOPGC] at @s if entity @e[tag=blueportal,distance=..1] run tag @s add cbluec
execute as @e[tag=BOPGC] at @s if entity @e[tag=orangeportal,distance=..1] run tag @s add corangec
execute as @e[tag=BOPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=BOPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=BOPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=BOPGC] at @s run function portal:disabledblocks
execute as @e[tag=BOPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=BOPGC] at @s run function portal:ignoreblocks
execute as @e[tag=BOPGC] at @s if entity @e[tag=blueportal,distance=..1] run tag @s add cbluec
execute as @e[tag=BOPGC] at @s if entity @e[tag=orangeportal,distance=..1] run tag @s add corangec
execute as @e[tag=BOPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=BOPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=BOPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=BOPGC] at @s run function portal:disabledblocks
execute as @e[tag=BOPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=BOPGC] at @s run function portal:ignoreblocks
execute as @e[tag=BOPGC] at @s if entity @e[tag=blueportal,distance=..1] run tag @s add cbluec
execute as @e[tag=BOPGC] at @s if entity @e[tag=orangeportal,distance=..1] run tag @s add corangec
execute as @e[tag=BOPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=BOPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=BOPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=BOPGC] at @s run function portal:disabledblocks
execute as @e[tag=BOPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=BOPGC] at @s run function portal:ignoreblocks
execute as @e[tag=BOPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=BOPGC] at @s if entity @e[tag=blueportal,distance=..1] run tag @s add cbluec
execute as @e[tag=BOPGC] at @s if entity @e[tag=orangeportal,distance=..1] run tag @s add corangec
execute as @e[tag=BOPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=BOPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=BOPGC] at @s run function portal:disabledblocks
execute as @e[tag=BOPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=BOPGC] at @s run function portal:ignoreblocks
execute as @e[tag=BOPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=BOPGC] at @s if entity @e[tag=blueportal,distance=..1] run tag @s add cbluec
execute as @e[tag=BOPGC] at @s if entity @e[tag=orangeportal,distance=..1] run tag @s add corangec
execute as @e[tag=BOPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=BOPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=BOPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=BOPGC] at @s run function portal:disabledblocks
execute as @e[tag=BOPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=BOPGC] at @s run function portal:ignoreblocks
execute as @e[tag=BOPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=BOPGC] at @s if entity @e[tag=blueportal,distance=..1] run tag @s add cbluec
execute as @e[tag=BOPGC] at @s if entity @e[tag=orangeportal,distance=..1] run tag @s add corangec
execute as @e[tag=BOPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=BOPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=BOPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=BOPGC] at @s run function portal:disabledblocks
execute as @e[tag=BOPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=BOPGC] at @s run function portal:ignoreblocks
execute as @e[tag=BOPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=BOPGC] at @s if entity @e[tag=blueportal,distance=..1] run tag @s add cbluec
execute as @e[tag=BOPGC] at @s if entity @e[tag=orangeportal,distance=..1] run tag @s add corangec
execute as @e[tag=BOPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=BOPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=BOPGC] at @s run function portal:disabledblocks
execute as @e[tag=BOPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=BOPGC] at @s run function portal:ignoreblocks
execute as @e[tag=BOPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=BOPGC] at @s if entity @e[tag=blueportal,distance=..1] run tag @s add cbluec
execute as @e[tag=BOPGC] at @s if entity @e[tag=orangeportal,distance=..1] run tag @s add corangec
execute as @e[tag=BOPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=BOPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=BOPGC] at @s run function portal:disabledblocks
execute as @e[tag=BOPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=BOPGC] at @s run function portal:ignoreblocks
execute as @e[tag=BOPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=BOPGC] at @s if entity @e[tag=blueportal,distance=..1] run tag @s add cbluec
execute as @e[tag=BOPGC] at @s if entity @e[tag=orangeportal,distance=..1] run tag @s add corangec
execute as @e[tag=BOPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=BOPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=BOPGC] at @s run function portal:disabledblocks
execute as @e[tag=BOPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=BOPGC] at @s run function portal:ignoreblocks
execute as @e[tag=BOPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=BOPGC] at @s if entity @e[tag=blueportal,distance=..1] run tag @s add cbluec
execute as @e[tag=BOPGC] at @s if entity @e[tag=orangeportal,distance=..1] run tag @s add corangec
execute as @e[tag=BOPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=BOPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=BOPGC] at @s run function portal:disabledblocks
execute as @e[tag=BOPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=BOPGC] at @s run function portal:ignoreblocks
execute as @e[tag=BOPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=BOPGC] at @s if entity @e[tag=blueportal,distance=..1] run tag @s add cbluec
execute as @e[tag=BOPGC] at @s if entity @e[tag=orangeportal,distance=..1] run tag @s add corangec
execute as @e[tag=BOPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=BOPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=BOPGC] at @s run function portal:disabledblocks
execute as @e[tag=BOPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=BOPGC] at @s run function portal:ignoreblocks
execute as @e[tag=BOPGC] at @s if entity @e[tag=blueportal,distance=..1] run tag @s add cbluec
execute as @e[tag=BOPGC] at @s if entity @e[tag=orangeportal,distance=..1] run tag @s add corangec
execute as @e[tag=BOPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=BOPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=BOPGC] at @s run function portal:disabledblocks
execute as @e[tag=BOPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=BOPGC] at @s run function portal:ignoreblocks
execute as @e[tag=BOPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=BOPGC] at @s if entity @e[tag=blueportal,distance=..1] run tag @s add cbluec
execute as @e[tag=BOPGC] at @s if entity @e[tag=orangeportal,distance=..1] run tag @s add corangec
execute as @e[tag=BOPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=BOPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=BOPGC] at @s run function portal:disabledblocks
execute as @e[tag=BOPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=BOPGC] at @s run function portal:ignoreblocks
execute as @e[tag=BOPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=BOPGC] at @s if entity @e[tag=blueportal,distance=..1] run tag @s add cbluec
execute as @e[tag=BOPGC] at @s if entity @e[tag=orangeportal,distance=..1] run tag @s add corangec
execute as @e[tag=BOPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=BOPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=BOPGC] at @s run function portal:disabledblocks
execute as @e[tag=BOPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=BOPGC] at @s run function portal:ignoreblocks
execute as @e[tag=BOPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=BOPGC] at @s if entity @e[tag=blueportal,distance=..1] run tag @s add cbluec
execute as @e[tag=BOPGC] at @s if entity @e[tag=orangeportal,distance=..1] run tag @s add corangec
execute as @e[tag=BOPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=BOPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=BOPGC] at @s run function portal:disabledblocks
execute as @e[tag=BOPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=BOPGC] at @s run function portal:ignoreblocks
execute as @e[tag=BOPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=BOPGC] at @s if entity @e[tag=blueportal,distance=..1] run tag @s add cbluec
execute as @e[tag=BOPGC] at @s if entity @e[tag=orangeportal,distance=..1] run tag @s add corangec

execute as @a[tag=BOPG,tag=bbpg,tag=oopg] at @s if entity @e[tag=BOPGC,tag=!cbluec,tag=!corangec,sort=nearest] run title @s title ["",{"text":"←","color":"blue"},{"text":"→ ","color":"gold"}]
execute as @a[tag=BOPG,tag=bbpg,tag=!oopg] at @s if entity @e[tag=BOPGC,tag=!cbluec,tag=!corangec,sort=nearest] run title @s title ["",{"text":"←","color":"blue"},{"text":"→ ","color":"blue"}]
execute as @a[tag=BOPG,tag=!bbpg,tag=oopg] at @s if entity @e[tag=BOPGC,tag=!cbluec,tag=!corangec,sort=nearest] run title @s title ["",{"text":"←","color":"gold"},{"text":"→ ","color":"gold"}]


execute as @a[tag=BOPG,tag=bbpg,tag=oopg] at @s if entity @e[tag=BOPGC,tag=cbluec,tag=!corangec,sort=nearest] run title @s title ["",{"text":"←","color":"blue"},{"text":"↓ ","color":"gold"}]
execute as @a[tag=BOPG,tag=!bbpg,tag=oopg] at @s if entity @e[tag=BOPGC,tag=cbluec,tag=!corangec,sort=nearest] run title @s title ["",{"text":"↑","color":"gold"},{"text":"↓ ","color":"gold"}]
execute as @a[tag=BOPG,tag=bbpg,tag=!oopg] at @s if entity @e[tag=BOPGC,tag=cbluec,tag=!corangec,sort=nearest] run title @s title ["",{"text":"←","color":"blue"},{"text":"→ ","color":"blue"}]


execute as @a[tag=BOPG,tag=bbpg,tag=oopg] at @s if entity @e[tag=BOPGC,tag=!cbluec,tag=corangec,sort=nearest] run title @s title ["",{"text":"↑","color":"blue"},{"text":"→ ","color":"gold"}]
execute as @a[tag=BOPG,tag=!bbpg,tag=oopg] at @s if entity @e[tag=BOPGC,tag=!cbluec,tag=corangec,sort=nearest] run title @s title ["",{"text":"←","color":"gold"},{"text":"→ ","color":"gold"}]
execute as @a[tag=BOPG,tag=bbpg,tag=!oopg] at @s if entity @e[tag=BOPGC,tag=!cbluec,tag=corangec,sort=nearest] run title @s title ["",{"text":"↑","color":"blue"},{"text":"↓ ","color":"blue"}]


execute as @a[tag=BOPG,tag=bbpg,tag=oopg] at @s if entity @e[tag=BOPGC,tag=cbluec,tag=corangec,sort=nearest] run title @s title ["",{"text":"↑","color":"blue"},{"text":"↓ ","color":"gold"}]


execute as @a[tag=BOPG,tag=bbpg,tag=oopg] at @s unless entity @e[tag=BOPGC,sort=nearest] run title @s title ["",{"text":"↑","color":"blue"},{"text":"↓ ","color":"gold"}]
execute as @a[tag=BOPG,tag=bbpg,tag=!oopg] at @s unless entity @e[tag=BOPGC,sort=nearest] run title @s title ["",{"text":"↑","color":"blue"},{"text":"↓ ","color":"blue"}]
execute as @a[tag=BOPG,tag=!bbpg,tag=oopg] at @s unless entity @e[tag=BOPGC,sort=nearest] run title @s title ["",{"text":"↑","color":"gold"},{"text":"↓ ","color":"gold"}]

#############################################################################################################################################################################################################

title @a[tag=LBPPG] times 0 10 0

execute as @a[tag=LBPPG] at @s unless entity @e[tag=ball] run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:["LBPPGC","portal_checker","tpignore","checker","LBPPGC1"]}
execute if entity @e[tag=ball] run kill @e[tag=LBPPGC]
execute as @a[tag=!LBPPG] at @s run kill @e[tag=LBPPGC]

execute as @a[tag=LBPPG] at @s run teleport @e[tag=LBPPGC1] @s
execute as @e[tag=LBPPGC1] at @s run teleport ~ ~1.5 ~
tag @e[tag=LBPPGC1] remove LBPPGC1

execute as @e[tag=LBPPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=LBPPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:disabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=LBPPGC] at @s run function portal:ignoreblocks
execute as @e[tag=LBPPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=LBPPGC] at @s if entity @e[tag=lightblueportal,distance=..1] run tag @s add clightbluec
execute as @e[tag=LBPPGC] at @s if entity @e[tag=purpleportal,distance=..1] run tag @s add cpurplec
execute as @e[tag=LBPPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=LBPPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:disabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=LBPPGC] at @s run function portal:ignoreblocks
execute as @e[tag=LBPPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=LBPPGC] at @s if entity @e[tag=lightblueportal,distance=..1] run tag @s add clightbluec
execute as @e[tag=LBPPGC] at @s if entity @e[tag=purpleportal,distance=..1] run tag @s add cpurplec
execute as @e[tag=LBPPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=LBPPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:disabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=LBPPGC] at @s run function portal:ignoreblocks
execute as @e[tag=LBPPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=LBPPGC] at @s if entity @e[tag=lightblueportal,distance=..1] run tag @s add clightbluec
execute as @e[tag=LBPPGC] at @s if entity @e[tag=purpleportal,distance=..1] run tag @s add cpurplec
execute as @e[tag=LBPPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=LBPPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:disabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=LBPPGC] at @s run function portal:ignoreblocks
execute as @e[tag=LBPPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=LBPPGC] at @s if entity @e[tag=lightblueportal,distance=..1] run tag @s add clightbluec
execute as @e[tag=LBPPGC] at @s if entity @e[tag=purpleportal,distance=..1] run tag @s add cpurplec
execute as @e[tag=LBPPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=LBPPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:disabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=LBPPGC] at @s run function portal:ignoreblocks
execute as @e[tag=LBPPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=LBPPGC] at @s if entity @e[tag=lightblueportal,distance=..1] run tag @s add clightbluec
execute as @e[tag=LBPPGC] at @s if entity @e[tag=purpleportal,distance=..1] run tag @s add cpurplec
execute as @e[tag=LBPPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=LBPPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:disabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=LBPPGC] at @s run function portal:ignoreblocks
execute as @e[tag=LBPPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=LBPPGC] at @s if entity @e[tag=lightblueportal,distance=..1] run tag @s add clightbluec
execute as @e[tag=LBPPGC] at @s if entity @e[tag=purpleportal,distance=..1] run tag @s add cpurplec
execute as @e[tag=LBPPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=LBPPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:disabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=LBPPGC] at @s run function portal:ignoreblocks
execute as @e[tag=LBPPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=LBPPGC] at @s if entity @e[tag=lightblueportal,distance=..1] run tag @s add clightbluec
execute as @e[tag=LBPPGC] at @s if entity @e[tag=purpleportal,distance=..1] run tag @s add cpurplec
execute as @e[tag=LBPPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=LBPPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:disabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=LBPPGC] at @s run function portal:ignoreblocks
execute as @e[tag=LBPPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=LBPPGC] at @s if entity @e[tag=lightblueportal,distance=..1] run tag @s add clightbluec
execute as @e[tag=LBPPGC] at @s if entity @e[tag=purpleportal,distance=..1] run tag @s add cpurplec
execute as @e[tag=LBPPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=LBPPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:disabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=LBPPGC] at @s run function portal:ignoreblocks
execute as @e[tag=LBPPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=LBPPGC] at @s if entity @e[tag=lightblueportal,distance=..1] run tag @s add clightbluec
execute as @e[tag=LBPPGC] at @s if entity @e[tag=purpleportal,distance=..1] run tag @s add cpurplec
execute as @e[tag=LBPPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=LBPPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:disabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=LBPPGC] at @s run function portal:ignoreblocks
execute as @e[tag=LBPPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=LBPPGC] at @s if entity @e[tag=lightblueportal,distance=..1] run tag @s add clightbluec
execute as @e[tag=LBPPGC] at @s if entity @e[tag=purpleportal,distance=..1] run tag @s add cpurplec
execute as @e[tag=LBPPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=LBPPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:disabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=LBPPGC] at @s run function portal:ignoreblocks
execute as @e[tag=LBPPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=LBPPGC] at @s if entity @e[tag=lightblueportal,distance=..1] run tag @s add clightbluec
execute as @e[tag=LBPPGC] at @s if entity @e[tag=purpleportal,distance=..1] run tag @s add cpurplec
execute as @e[tag=LBPPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=LBPPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:disabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=LBPPGC] at @s run function portal:ignoreblocks
execute as @e[tag=LBPPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=LBPPGC] at @s if entity @e[tag=lightblueportal,distance=..1] run tag @s add clightbluec
execute as @e[tag=LBPPGC] at @s if entity @e[tag=purpleportal,distance=..1] run tag @s add cpurplec
execute as @e[tag=LBPPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=LBPPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:disabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=LBPPGC] at @s run function portal:ignoreblocks
execute as @e[tag=LBPPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=LBPPGC] at @s if entity @e[tag=lightblueportal,distance=..1] run tag @s add clightbluec
execute as @e[tag=LBPPGC] at @s if entity @e[tag=purpleportal,distance=..1] run tag @s add cpurplec
execute as @e[tag=LBPPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=LBPPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:disabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=LBPPGC] at @s run function portal:ignoreblocks
execute as @e[tag=LBPPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=LBPPGC] at @s if entity @e[tag=lightblueportal,distance=..1] run tag @s add clightbluec
execute as @e[tag=LBPPGC] at @s if entity @e[tag=purpleportal,distance=..1] run tag @s add cpurplec
execute as @e[tag=LBPPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=LBPPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:disabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=LBPPGC] at @s run function portal:ignoreblocks
execute as @e[tag=LBPPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=LBPPGC] at @s if entity @e[tag=lightblueportal,distance=..1] run tag @s add clightbluec
execute as @e[tag=LBPPGC] at @s if entity @e[tag=purpleportal,distance=..1] run tag @s add cpurplec
execute as @e[tag=LBPPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=LBPPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:disabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=LBPPGC] at @s run function portal:ignoreblocks
execute as @e[tag=LBPPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=LBPPGC] at @s if entity @e[tag=lightblueportal,distance=..1] run tag @s add clightbluec
execute as @e[tag=LBPPGC] at @s if entity @e[tag=purpleportal,distance=..1] run tag @s add cpurplec
execute as @e[tag=LBPPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=LBPPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:disabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=LBPPGC] at @s run function portal:ignoreblocks
execute as @e[tag=LBPPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=LBPPGC] at @s if entity @e[tag=lightblueportal,distance=..1] run tag @s add clightbluec
execute as @e[tag=LBPPGC] at @s if entity @e[tag=purpleportal,distance=..1] run tag @s add cpurplec
execute as @e[tag=LBPPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=LBPPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:disabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=LBPPGC] at @s run function portal:ignoreblocks
execute as @e[tag=LBPPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=LBPPGC] at @s if entity @e[tag=lightblueportal,distance=..1] run tag @s add clightbluec
execute as @e[tag=LBPPGC] at @s if entity @e[tag=purpleportal,distance=..1] run tag @s add cpurplec
execute as @e[tag=LBPPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=LBPPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:disabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=LBPPGC] at @s run function portal:ignoreblocks
execute as @e[tag=LBPPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=LBPPGC] at @s if entity @e[tag=lightblueportal,distance=..1] run tag @s add clightbluec
execute as @e[tag=LBPPGC] at @s if entity @e[tag=purpleportal,distance=..1] run tag @s add cpurplec
execute as @e[tag=LBPPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=LBPPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:disabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=LBPPGC] at @s run function portal:ignoreblocks
execute as @e[tag=LBPPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=LBPPGC] at @s if entity @e[tag=lightblueportal,distance=..1] run tag @s add clightbluec
execute as @e[tag=LBPPGC] at @s if entity @e[tag=purpleportal,distance=..1] run tag @s add cpurplec
execute as @e[tag=LBPPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=LBPPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:disabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=LBPPGC] at @s run function portal:ignoreblocks
execute as @e[tag=LBPPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=LBPPGC] at @s if entity @e[tag=lightblueportal,distance=..1] run tag @s add clightbluec
execute as @e[tag=LBPPGC] at @s if entity @e[tag=purpleportal,distance=..1] run tag @s add cpurplec
execute as @e[tag=LBPPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=LBPPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:disabledblocks
execute as @e[tag=LBPPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=LBPPGC] at @s run function portal:ignoreblocks
execute as @e[tag=LBPPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=LBPPGC] at @s if entity @e[tag=lightblueportal,distance=..1] run tag @s add clightbluec
execute as @e[tag=LBPPGC] at @s if entity @e[tag=purpleportal,distance=..1] run tag @s add cpurplec

execute as @a[tag=LBPPG,tag=bbpg,tag=oopg] at @s if entity @e[tag=LBPPGC,tag=!clightbluec,tag=!cpurplec,sort=nearest] run title @s title ["",{"text":"←","color":"blue"},{"text":"→ ","color":"dark_purple"}]
execute as @a[tag=LBPPG,tag=bbpg,tag=!oopg] at @s if entity @e[tag=LBPPGC,tag=!clightbluec,tag=!cpurplec,sort=nearest] run title @s title ["",{"text":"←","color":"blue"},{"text":"→ ","color":"blue"}]
execute as @a[tag=LBPPG,tag=!bbpg,tag=oopg] at @s if entity @e[tag=LBPPGC,tag=!clightbluec,tag=!cpurplec,sort=nearest] run title @s title ["",{"text":"←","color":"dark_purple"},{"text":"→ ","color":"dark_purple"}]


execute as @a[tag=LBPPG,tag=bbpg,tag=oopg] at @s if entity @e[tag=LBPPGC,tag=clightbluec,tag=!cpurplec,sort=nearest] run title @s title ["",{"text":"←","color":"blue"},{"text":"↓ ","color":"dark_purple"}]
execute as @a[tag=LBPPG,tag=!bbpg,tag=oopg] at @s if entity @e[tag=LBPPGC,tag=clightbluec,tag=!cpurplec,sort=nearest] run title @s title ["",{"text":"↑","color":"dark_purple"},{"text":"↓ ","color":"dark_purple"}]
execute as @a[tag=LBPPG,tag=bbpg,tag=!oopg] at @s if entity @e[tag=LBPPGC,tag=clightbluec,tag=!cpurplec,sort=nearest] run title @s title ["",{"text":"←","color":"blue"},{"text":"→ ","color":"blue"}]


execute as @a[tag=LBPPG,tag=bbpg,tag=oopg] at @s if entity @e[tag=LBPPGC,tag=!clightbluec,tag=cpurplec,sort=nearest] run title @s title ["",{"text":"↑","color":"blue"},{"text":"→ ","color":"dark_purple"}]
execute as @a[tag=LBPPG,tag=!bbpg,tag=oopg] at @s if entity @e[tag=LBPPGC,tag=!clightbluec,tag=cpurplec,sort=nearest] run title @s title ["",{"text":"←","color":"dark_purple"},{"text":"→ ","color":"dark_purple"}]
execute as @a[tag=LBPPG,tag=bbpg,tag=!oopg] at @s if entity @e[tag=LBPPGC,tag=!clightbluec,tag=cpurplec,sort=nearest] run title @s title ["",{"text":"↑","color":"blue"},{"text":"↓ ","color":"blue"}]


execute as @a[tag=LBPPG,tag=bbpg,tag=oopg] at @s if entity @e[tag=LBPPGC,tag=clightbluec,tag=cpurplec,sort=nearest] run title @s title ["",{"text":"↑","color":"blue"},{"text":"↓ ","color":"dark_purple"}]


execute as @a[tag=LBPPG,tag=bbpg,tag=oopg] at @s unless entity @e[tag=LBPPGC,sort=nearest] run title @s title ["",{"text":"↑","color":"blue"},{"text":"↓ ","color":"dark_purple"}]
execute as @a[tag=LBPPG,tag=bbpg,tag=!oopg] at @s unless entity @e[tag=LBPPGC,sort=nearest] run title @s title ["",{"text":"↑","color":"blue"},{"text":"↓ ","color":"blue"}]
execute as @a[tag=LBPPG,tag=!bbpg,tag=oopg] at @s unless entity @e[tag=LBPPGC,sort=nearest] run title @s title ["",{"text":"↑","color":"dark_purple"},{"text":"↓ ","color":"dark_purple"}]


####################################################################################################################################################################
title @a[tag=YRPG] times 0 10 0

execute as @a[tag=YRPG] at @s unless entity @e[tag=ball] run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:["YRPGC","tpignore","portal_checker","checker","YRPGC1"]}
execute if entity @e[tag=ball] run kill @e[tag=YRPGC]
execute as @a[tag=!YRPG] at @s run kill @e[tag=YRPGC]

execute as @a[tag=YRPG] at @s run teleport @e[tag=YRPGC1] @s
execute as @e[tag=YRPGC1] at @s run teleport ~ ~1.5 ~
tag @e[tag=YRPGC1] remove YRPGC1

execute as @e[tag=YRPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=YRPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=YRPGC] at @s run function portal:disabledblocks
execute as @e[tag=YRPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=YRPGC] at @s run function portal:ignoreblocks
execute as @e[tag=YRPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=YRPGC] at @s if entity @e[tag=yellowportal,distance=..1] run tag @s add cyellowc
execute as @e[tag=YRPGC] at @s if entity @e[tag=redportal,distance=..1] run tag @s add credc
execute as @e[tag=YRPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=YRPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=YRPGC] at @s run function portal:disabledblocks
execute as @e[tag=YRPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=YRPGC] at @s run function portal:ignoreblocks
execute as @e[tag=YRPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=YRPGC] at @s if entity @e[tag=yellowportal,distance=..1] run tag @s add cyellowc
execute as @e[tag=YRPGC] at @s if entity @e[tag=redportal,distance=..1] run tag @s add credc
execute as @e[tag=YRPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=YRPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=YRPGC] at @s run function portal:disabledblocks
execute as @e[tag=YRPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=YRPGC] at @s run function portal:ignoreblocks
execute as @e[tag=YRPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=YRPGC] at @s if entity @e[tag=yellowportal,distance=..1] run tag @s add cyellowc
execute as @e[tag=YRPGC] at @s if entity @e[tag=redportal,distance=..1] run tag @s add credc
execute as @e[tag=YRPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=YRPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=YRPGC] at @s run function portal:disabledblocks
execute as @e[tag=YRPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=YRPGC] at @s run function portal:ignoreblocks
execute as @e[tag=YRPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=YRPGC] at @s if entity @e[tag=yellowportal,distance=..1] run tag @s add cyellowc
execute as @e[tag=YRPGC] at @s if entity @e[tag=redportal,distance=..1] run tag @s add credc
execute as @e[tag=YRPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=YRPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=YRPGC] at @s run function portal:disabledblocks
execute as @e[tag=YRPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=YRPGC] at @s run function portal:ignoreblocks
execute as @e[tag=YRPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=YRPGC] at @s if entity @e[tag=yellowportal,distance=..1] run tag @s add cyellowc
execute as @e[tag=YRPGC] at @s if entity @e[tag=redportal,distance=..1] run tag @s add credc
execute as @e[tag=YRPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=YRPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=YRPGC] at @s run function portal:disabledblocks
execute as @e[tag=YRPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=YRPGC] at @s run function portal:ignoreblocks
execute as @e[tag=YRPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=YRPGC] at @s if entity @e[tag=yellowportal,distance=..1] run tag @s add cyellowc
execute as @e[tag=YRPGC] at @s if entity @e[tag=redportal,distance=..1] run tag @s add credc
execute as @e[tag=YRPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=YRPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=YRPGC] at @s run function portal:disabledblocks
execute as @e[tag=YRPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=YRPGC] at @s run function portal:ignoreblocks
execute as @e[tag=YRPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=YRPGC] at @s if entity @e[tag=yellowportal,distance=..1] run tag @s add cyellowc
execute as @e[tag=YRPGC] at @s if entity @e[tag=redportal,distance=..1] run tag @s add credc
execute as @e[tag=YRPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=YRPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=YRPGC] at @s run function portal:disabledblocks
execute as @e[tag=YRPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=YRPGC] at @s run function portal:ignoreblocks
execute as @e[tag=YRPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=YRPGC] at @s if entity @e[tag=yellowportal,distance=..1] run tag @s add cyellowc
execute as @e[tag=YRPGC] at @s if entity @e[tag=redportal,distance=..1] run tag @s add credc
execute as @e[tag=YRPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=YRPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=YRPGC] at @s run function portal:disabledblocks
execute as @e[tag=YRPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=YRPGC] at @s run function portal:ignoreblocks
execute as @e[tag=YRPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=YRPGC] at @s if entity @e[tag=yellowportal,distance=..1] run tag @s add cyellowc
execute as @e[tag=YRPGC] at @s if entity @e[tag=redportal,distance=..1] run tag @s add credc
execute as @e[tag=YRPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=YRPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=YRPGC] at @s run function portal:disabledblocks
execute as @e[tag=YRPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=YRPGC] at @s run function portal:ignoreblocks
execute as @e[tag=YRPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=YRPGC] at @s if entity @e[tag=yellowportal,distance=..1] run tag @s add cyellowc
execute as @e[tag=YRPGC] at @s if entity @e[tag=redportal,distance=..1] run tag @s add credc
execute as @e[tag=YRPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=YRPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=YRPGC] at @s run function portal:disabledblocks
execute as @e[tag=YRPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=YRPGC] at @s run function portal:ignoreblocks
execute as @e[tag=YRPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=YRPGC] at @s if entity @e[tag=yellowportal,distance=..1] run tag @s add cyellowc
execute as @e[tag=YRPGC] at @s if entity @e[tag=redportal,distance=..1] run tag @s add credc
execute as @e[tag=YRPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=YRPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=YRPGC] at @s run function portal:disabledblocks
execute as @e[tag=YRPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=YRPGC] at @s run function portal:ignoreblocks
execute as @e[tag=YRPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=YRPGC] at @s if entity @e[tag=yellowportal,distance=..1] run tag @s add cyellowc
execute as @e[tag=YRPGC] at @s if entity @e[tag=redportal,distance=..1] run tag @s add credc
execute as @e[tag=YRPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=YRPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=YRPGC] at @s run function portal:disabledblocks
execute as @e[tag=YRPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=YRPGC] at @s run function portal:ignoreblocks
execute as @e[tag=YRPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=YRPGC] at @s if entity @e[tag=yellowportal,distance=..1] run tag @s add cyellowc
execute as @e[tag=YRPGC] at @s if entity @e[tag=redportal,distance=..1] run tag @s add credc
execute as @e[tag=YRPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=YRPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=YRPGC] at @s run function portal:disabledblocks
execute as @e[tag=YRPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=YRPGC] at @s run function portal:ignoreblocks
execute as @e[tag=YRPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=YRPGC] at @s if entity @e[tag=yellowportal,distance=..1] run tag @s add cyellowc
execute as @e[tag=YRPGC] at @s if entity @e[tag=redportal,distance=..1] run tag @s add credc
execute as @e[tag=YRPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=YRPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=YRPGC] at @s run function portal:disabledblocks
execute as @e[tag=YRPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=YRPGC] at @s run function portal:ignoreblocks
execute as @e[tag=YRPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=YRPGC] at @s if entity @e[tag=yellowportal,distance=..1] run tag @s add cyellowc
execute as @e[tag=YRPGC] at @s if entity @e[tag=redportal,distance=..1] run tag @s add credc
execute as @e[tag=YRPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=YRPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=YRPGC] at @s run function portal:disabledblocks
execute as @e[tag=YRPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=YRPGC] at @s run function portal:ignoreblocks
execute as @e[tag=YRPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=YRPGC] at @s if entity @e[tag=yellowportal,distance=..1] run tag @s add cyellowc
execute as @e[tag=YRPGC] at @s if entity @e[tag=redportal,distance=..1] run tag @s add credc
execute as @e[tag=YRPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=YRPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=YRPGC] at @s run function portal:disabledblocks
execute as @e[tag=YRPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=YRPGC] at @s run function portal:ignoreblocks
execute as @e[tag=YRPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=YRPGC] at @s if entity @e[tag=yellowportal,distance=..1] run tag @s add cyellowc
execute as @e[tag=YRPGC] at @s if entity @e[tag=redportal,distance=..1] run tag @s add credc
execute as @e[tag=YRPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=YRPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=YRPGC] at @s run function portal:disabledblocks
execute as @e[tag=YRPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=YRPGC] at @s run function portal:ignoreblocks
execute as @e[tag=YRPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=YRPGC] at @s if entity @e[tag=yellowportal,distance=..1] run tag @s add cyellowc
execute as @e[tag=YRPGC] at @s if entity @e[tag=redportal,distance=..1] run tag @s add credc
execute as @e[tag=YRPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=YRPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=YRPGC] at @s run function portal:disabledblocks
execute as @e[tag=YRPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=YRPGC] at @s run function portal:ignoreblocks
execute as @e[tag=YRPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=YRPGC] at @s if entity @e[tag=yellowportal,distance=..1] run tag @s add cyellowc
execute as @e[tag=YRPGC] at @s if entity @e[tag=redportal,distance=..1] run tag @s add credc
execute as @e[tag=YRPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=YRPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=YRPGC] at @s run function portal:disabledblocks
execute as @e[tag=YRPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=YRPGC] at @s run function portal:ignoreblocks
execute as @e[tag=YRPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=YRPGC] at @s if entity @e[tag=yellowportal,distance=..1] run tag @s add cyellowc
execute as @e[tag=YRPGC] at @s if entity @e[tag=redportal,distance=..1] run tag @s add credc
execute as @e[tag=YRPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=YRPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=YRPGC] at @s run function portal:disabledblocks
execute as @e[tag=YRPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=YRPGC] at @s run function portal:ignoreblocks
execute as @e[tag=YRPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=YRPGC] at @s if entity @e[tag=yellowportal,distance=..1] run tag @s add cyellowc
execute as @e[tag=YRPGC] at @s if entity @e[tag=redportal,distance=..1] run tag @s add credc
execute as @e[tag=YRPGC] at @s run tp @s ^ ^ ^1
execute as @e[tag=YRPGC] at @s run function portal:others/importantdisabledblocks
execute as @e[tag=YRPGC] at @s run function portal:disabledblocks
execute as @e[tag=YRPGC] at @s run function portal:others/importantignoreblocks
execute as @e[tag=YRPGC] at @s run function portal:ignoreblocks
execute as @e[tag=YRPGC] at @s run execute as @e[type=minecraft:area_effect_cloud,tag=portal_checker] at @s if entity @e[tag=material_emancipation_grill,distance=..1] run kill @s
execute as @e[tag=YRPGC] at @s if entity @e[tag=yellowportal,distance=..1] run tag @s add cyellowc
execute as @e[tag=YRPGC] at @s if entity @e[tag=redportal,distance=..1] run tag @s add credc

execute as @a[tag=YRPG,tag=bbpg,tag=oopg] at @s if entity @e[tag=YRPGC,tag=!cyellowc,tag=!credc,sort=nearest] run title @s title ["",{"text":"←","color":"yellow"},{"text":"→ ","color":"red"}]
execute as @a[tag=YRPG,tag=bbpg,tag=!oopg] at @s if entity @e[tag=YRPGC,tag=!cyellowc,tag=!credc,sort=nearest] run title @s title ["",{"text":"←","color":"yellow"},{"text":"→ ","color":"yellow"}]
execute as @a[tag=YRPG,tag=!bbpg,tag=oopg] at @s if entity @e[tag=YRPGC,tag=!cyellowc,tag=!credc,sort=nearest] run title @s title ["",{"text":"←","color":"red"},{"text":"→ ","color":"red"}]


execute as @a[tag=YRPG,tag=bbpg,tag=oopg] at @s if entity @e[tag=YRPGC,tag=cyellowc,tag=!credc,sort=nearest] run title @s title ["",{"text":"←","color":"yellow"},{"text":"↓ ","color":"red"}]
execute as @a[tag=YRPG,tag=!bbpg,tag=oopg] at @s if entity @e[tag=YRPGC,tag=cyellowc,tag=!credc,sort=nearest] run title @s title ["",{"text":"↑","color":"red"},{"text":"↓ ","color":"red"}]
execute as @a[tag=YRPG,tag=bbpg,tag=!oopg] at @s if entity @e[tag=YRPGC,tag=cyellowc,tag=!credc,sort=nearest] run title @s title ["",{"text":"←","color":"yellow"},{"text":"→ ","color":"yellow"}]


execute as @a[tag=YRPG,tag=bbpg,tag=oopg] at @s if entity @e[tag=YRPGC,tag=!cyellowc,tag=credc,sort=nearest] run title @s title ["",{"text":"↑","color":"yellow"},{"text":"→ ","color":"red"}]
execute as @a[tag=YRPG,tag=!bbpg,tag=oopg] at @s if entity @e[tag=YRPGC,tag=!cyellowc,tag=credc,sort=nearest] run title @s title ["",{"text":"←","color":"red"},{"text":"→ ","color":"red"}]
execute as @a[tag=YRPG,tag=bbpg,tag=!oopg] at @s if entity @e[tag=YRPGC,tag=!cyellowc,tag=credc,sort=nearest] run title @s title ["",{"text":"↑","color":"yellow"},{"text":"↓ ","color":"yellow"}]


execute as @a[tag=YRPG,tag=bbpg,tag=oopg] at @s if entity @e[tag=YRPGC,tag=cyellowc,tag=credc,sort=nearest] run title @s title ["",{"text":"↑","color":"yellow"},{"text":"↓ ","color":"red"}]


execute as @a[tag=YRPG,tag=bbpg,tag=oopg] at @s unless entity @e[tag=YRPGC,sort=nearest] run title @s title ["",{"text":"↑","color":"yellow"},{"text":"↓ ","color":"red"}]
execute as @a[tag=YRPG,tag=bbpg,tag=!oopg] at @s unless entity @e[tag=YRPGC,sort=nearest] run title @s title ["",{"text":"↑","color":"yellow"},{"text":"↓ ","color":"yellow"}]
execute as @a[tag=YRPG,tag=!bbpg,tag=oopg] at @s unless entity @e[tag=YRPGC,sort=nearest] run title @s title ["",{"text":"↑","color":"red"},{"text":"↓ ","color":"red"}]

