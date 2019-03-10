execute at @e[tag=portal_checker,limit=1,tag=!BOPGC,tag=!LBPPGC,tag=!YRPGC] if score Sound config matches 1 run playsound minecraft:portal_invalid_surface_1 ambient @a ~ ~ ~ 1
execute at @e[tag=portal_checker,limit=1,tag=!BOPGC,tag=!LBPPGC,tag=!YRPGC] if score Sound config matches 2 run playsound minecraft:portal_invalid_surface_2 ambient @a ~ ~ ~ 1
kill @s