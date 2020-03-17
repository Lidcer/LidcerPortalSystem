clear @a[tag=aerialfaithplate_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] 

tellraw @a[tag=aerialfaithplate_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]

give @a[tag=aerialfaithplate_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["aerialfaithplate_tool"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:"{\"text\":\"Aperture Science Universal Editor\"}",Lore:["Aerial Faith Plate- 1"]},HideFlags:63,Tags:["aerialfaithplate_tool"],Damage:17} 1

give @a[tag=aerialfaithplate_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:"{\"text\":\"Aperture Science Universal Editor - Exit\",\"color\":\"black\"}",Lore:["Exit Editor"]},HideFlags:63,Tags:["exit_tool","menu1"],Damage:16} 1

execute as @a[tag=aerialfaithplate_setup,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["aerialfaithplate_tool"]}}}] at @s unless entity @e[tag=aerialfaithplate_setup_1] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1422,Unbreakable:1}}],DisabledSlots:2037535,Tags:["aerialfaithplate_setup_1","useless","tpignore","hoverignore"],Glowing:1b}

execute as @a[tag=aerialfaithplate_setup] at @s align xyz run tp @e[tag=portaldoorera_setup,tag=door1,sort=nearest,limit=1] @p
execute as @a[tag=aerialfaithplate_setup] at @s align xyz run tp @e[tag=portaldoorera_setup,tag=door2,sort=nearest,limit=1] @p

execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_setup_1,tag=!aerialfaithplate_select_wait] at @s at @p[tag=aerialfaithplate_setup] run tp @s ^2 ^1 ^3 0 0

execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_setup_1,tag=!aerialfaithplate_select_wait] at @s if entity @p[tag=N,tag=aerialfaithplate_setup] align xyz run tp @s ~0.5 ~-0.18 ~1 0 0
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_setup_1,tag=!aerialfaithplate_select_wait] at @s if entity @p[tag=S,tag=aerialfaithplate_setup] align xyz run tp @s ~0.5 ~-0.18 ~1 -180 0
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_setup_1,tag=!aerialfaithplate_select_wait] at @s if entity @p[tag=W,tag=aerialfaithplate_setup] align xyz run tp @s ~0.0 ~-0.18 ~1.5 -90 0
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_setup_1,tag=!aerialfaithplate_select_wait] at @s if entity @p[tag=E,tag=aerialfaithplate_setup] align xyz run tp @s ~0.0 ~-0.18 ~1.5 90 0

execute as @a[tag=aerialfaithplate_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["aerialfaithplate_tool"]}}}] run tag @e[tag=aerialfaithplate_setup_1,tag=!aerialfaithplate_select_only] add aerialfaithplate_select_only

execute as @a[tag=aerialfaithplate_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["aerialfaithplate_tool"]}}}] run tag @e[tag=aerialfaithplate_setup_1,tag=aerialfaithplate_select_wait,tag=vers,tag=hors] add aerialfaithplate_set

execute as @e[tag=aerialfaithplate_select_only] at @p[tag=aerialfaithplate_setup,gamemode=creative,limit=1] as @p[tag=aerialfaithplate_setup,gamemode=creative,limit=1] run function mapmaker:portal_aerial_faith_plate/aerialfaithplate-message

execute as @e[tag=aerialfaithplate_select_only] run tag @s add aerialfaithplate_select_wait
execute as @e[tag=aerialfaithplate_select_only] run tag @s remove aerialfaithplate_select_only

execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set] run tag @s remove aerialfaithplate_setup_1
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set] run tag @s remove aerialfaithplate_select_wait
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set] run tag @s remove vers
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set] run tag @s remove hors
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set] run data merge entity @s {Glowing:0b}

execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set] run tag @s remove useless
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set] run tag @s add aerialfaithplate_base

execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set] at @s run summon armor_stand ~ ~-0.5 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1421,Unbreakable:1}}],Tags:["aerialfaithplate","tpignore","hoverignore"],DisabledSlots:2037535}

execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set,tag=ver1] at @s run tag @e[tag=aerialfaithplate,sort=nearest,limit=1] add ver1
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set,tag=ver2] at @s run tag @e[tag=aerialfaithplate,sort=nearest,limit=1] add ver2
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set,tag=ver3] at @s run tag @e[tag=aerialfaithplate,sort=nearest,limit=1] add ver3
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set,tag=ver4] at @s run tag @e[tag=aerialfaithplate,sort=nearest,limit=1] add ver4
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set,tag=ver5] at @s run tag @e[tag=aerialfaithplate,sort=nearest,limit=1] add ver5
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set,tag=hor0] at @s run tag @e[tag=aerialfaithplate,sort=nearest,limit=1] add hor0
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set,tag=hor1] at @s run tag @e[tag=aerialfaithplate,sort=nearest,limit=1] add hor1
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set,tag=hor2] at @s run tag @e[tag=aerialfaithplate,sort=nearest,limit=1] add hor2
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set,tag=hor3] at @s run tag @e[tag=aerialfaithplate,sort=nearest,limit=1] add hor3
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set,tag=hor4] at @s run tag @e[tag=aerialfaithplate,sort=nearest,limit=1] add hor4
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set,tag=hor5] at @s run tag @e[tag=aerialfaithplate,sort=nearest,limit=1] add hor5


execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set] at @s run tp @e[tag=aerialfaithplate,sort=nearest,limit=1] ^ ^ ^ ~ ~



execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set] run tag @s remove ver1
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set] run tag @s remove ver2
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set] run tag @s remove ver3
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set] run tag @s remove ver4
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set] run tag @s remove ver5

execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set] run tag @s remove hor0
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set] run tag @s remove hor1
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set] run tag @s remove hor2
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set] run tag @s remove hor3
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set] run tag @s remove hor4
execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set] run tag @s remove hor5


execute as @e[type=minecraft:armor_stand,tag=aerialfaithplate_set] run tag @s remove aerialfaithplate_set




