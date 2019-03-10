clear @a[tag=portaldoor_1_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] 
clear @a[tag=portaldoor_2_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] 

tellraw @a[tag=portaldoor_1_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]
tellraw @a[tag=portaldoor_2_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]
 
give @a[tag=portaldoor_1_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_1_n"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Aperture Science Universal Editor\"}",Lore:["Portal Door - 1"]},HideFlags:63,Tags:["portaldoor_tool_1_n"],Damage:17} 1
give @a[tag=portaldoor_1_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_1_p"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Aperture Science Universal Editor\"}",Lore:["Portal Door - 1"]},HideFlags:63,Tags:["portaldoor_tool_1_p"],Damage:17} 1

give @a[tag=portaldoor_2_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_2_n"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Aperture Science Universal Editor\"}",Lore:["Portal Door - 2"]},HideFlags:63,Tags:["portaldoor_tool_2_n"],Damage:17} 1
give @a[tag=portaldoor_2_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_2_p"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Aperture Science Universal Editor\"}",Lore:["Portal Door - 2"]},HideFlags:63,Tags:["portaldoor_tool_2_p"],Damage:17} 1

give @a[tag=portaldoor_1_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Aperture Science Universal Editor - Exit\",\"color\":\"black\"}",Lore:["Exit Editor"]},HideFlags:63,Tags:["exit_tool","menu1"],Damage:16} 1
give @a[tag=portaldoor_2_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Aperture Science Universal Editor - Exit\",\"color\":\"black\"}",Lore:["Exit Editor"]},HideFlags:63,Tags:["exit_tool","menu1"],Damage:16} 1





execute as @a[tag=portaldoor_1_setup,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_1_n"]}}}] at @s unless entity @e[tag=portaldoor_setup_1] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1481,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portaldoor_setup_1","useless","n","tpignore","hoverignore","pdoor"],Glowing:1}
execute as @a[tag=portaldoor_1_setup,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_1_p"]}}}] at @s unless entity @e[tag=portaldoor_setup_1] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1480,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portaldoor_setup_1","useless","p","tpignore","hoverignore","pdoor"],Glowing:1}
execute as @a[tag=portaldoor_2_setup,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_2_n"]}}}] at @s unless entity @e[tag=portaldoor_setup_2] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1481,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portaldoor_setup_2","useless","n","tpignore","hoverignore","pdoor"],Glowing:1}
execute as @a[tag=portaldoor_2_setup,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_2_p"]}}}] at @s unless entity @e[tag=portaldoor_setup_2] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1480,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portaldoor_setup_2","useless","p","tpignore","hoverignore","pdoor"],Glowing:1}

execute as @a[tag=portaldoor_1_setup,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_1_p"]}}}] at @s run kill @e[tag=portaldoor_setup_1,tag=useless,tag=n,type=!player]
execute as @a[tag=portaldoor_1_setup,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_1_n"]}}}] at @s run kill @e[tag=portaldoor_setup_1,tag=useless,tag=p,type=!player]

execute as @a[tag=portaldoor_2_setup,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_2_p"]}}}] at @s run kill @e[tag=portaldoor_setup_2,tag=useless,tag=n,type=!player]
execute as @a[tag=portaldoor_2_setup,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_2_n"]}}}] at @s run kill @e[tag=portaldoor_setup_2,tag=useless,tag=p,type=!player]



execute as @a[tag=portaldoor_2_setup,nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] run kill @e[type=!player,tag=portaldoor_setup_2]
execute as @a[tag=portaldoor_1_setup,nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] run kill @e[type=!player,tag=portaldoor_setup_1]

execute as @a[tag=portaldoor_1_setup] at @s unless entity @e[tag=doorR,tag=portaldoorside_setup_1] if entity @e[tag=portaldoor_setup_1] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1479,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portaldoorside_setup_1","useless","doorR","tpignore","hoverignore","pdoor"],Glowing:1}
execute as @a[tag=portaldoor_1_setup] at @s unless entity @e[tag=doorL,tag=portaldoorside_setup_1] if entity @e[tag=portaldoor_setup_1] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1479,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portaldoorside_setup_1","useless","doorL","tpignore","hoverignore","pdoor"],Glowing:1}
execute as @a[tag=portaldoor_2_setup] at @s unless entity @e[tag=doorR,tag=portaldoorside_setup_2] if entity @e[tag=portaldoor_setup_2] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1478,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portaldoorside_setup_2","useless","doorR","tpignore","hoverignore","pdoor"],Glowing:1}
execute as @a[tag=portaldoor_2_setup] at @s unless entity @e[tag=doorL,tag=portaldoorside_setup_2] if entity @e[tag=portaldoor_setup_2] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1470,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portaldoorside_setup_2","useless","doorL","tpignore","hoverignore","pdoor"],Glowing:1}





execute as @e[type=minecraft:armor_stand,tag=portaldoorside_setup_1] unless entity @e[tag=portaldoor_setup_1] run kill @e[tag=portaldoorside_setup_1]
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_setup_2] unless entity @e[tag=portaldoor_setup_2] run kill @e[tag=portaldoorside_setup_2]



execute as @a[tag=portaldoor_1_setup] at @s align xyz run tp @e[tag=portaldoorera_setup,tag=door1,sort=nearest,limit=1] @p
execute as @a[tag=portaldoor_2_setup] at @s align xyz run tp @e[tag=portaldoorera_setup,tag=door2,sort=nearest,limit=1] @p

execute as @e[type=minecraft:armor_stand,tag=portaldoor_setup_1] at @s at @p[tag=portaldoor_1_setup] run tp @s ^ ^ ^3 0 0
execute as @e[type=minecraft:armor_stand,tag=portaldoor_setup_2] at @s at @p[tag=portaldoor_2_setup] run tp @s ^ ^ ^3 0 0

execute as @e[type=minecraft:armor_stand,tag=portaldoor_setup_1] at @s if entity @p[tag=N,tag=portaldoor_1_setup] align xyz run tp @s ~0.5 ~0.85 ~0.5 0 0
execute as @e[type=minecraft:armor_stand,tag=portaldoor_setup_1] at @s if entity @p[tag=S,tag=portaldoor_1_setup] align xyz run tp @s ~0.5 ~0.85 ~0.5 -180 0
execute as @e[type=minecraft:armor_stand,tag=portaldoor_setup_1] at @s if entity @p[tag=W,tag=portaldoor_1_setup] align xyz run tp @s ~0.5 ~0.85 ~0.5 -90 0
execute as @e[type=minecraft:armor_stand,tag=portaldoor_setup_1] at @s if entity @p[tag=E,tag=portaldoor_1_setup] align xyz run tp @s ~0.5 ~0.85 ~0.5 90 0
execute as @e[type=minecraft:armor_stand,tag=portaldoor_setup_2] at @s if entity @p[tag=N,tag=portaldoor_2_setup] align xyz run tp @s ~0.5 ~0.85 ~0.5 0 0
execute as @e[type=minecraft:armor_stand,tag=portaldoor_setup_2] at @s if entity @p[tag=S,tag=portaldoor_2_setup] align xyz run tp @s ~0.5 ~0.85 ~0.5 -180 0
execute as @e[type=minecraft:armor_stand,tag=portaldoor_setup_2] at @s if entity @p[tag=W,tag=portaldoor_2_setup] align xyz run tp @s ~0.5 ~0.85 ~0.5 -90 0
execute as @e[type=minecraft:armor_stand,tag=portaldoor_setup_2] at @s if entity @p[tag=E,tag=portaldoor_2_setup] align xyz run tp @s ~0.5 ~0.85 ~0.5 90 0


execute as @e[type=minecraft:armor_stand,tag=portaldoor_setup_1] at @s run tp @s ^0.5 ^-1.58 ^
execute as @e[type=minecraft:armor_stand,tag=portaldoor_setup_2] at @s run tp @s ^0.5 ^-1.58 ^


execute as @e[type=minecraft:armor_stand,tag=doorR,tag=portaldoorside_setup_1] at @e[tag=N,tag=portaldoor_setup_1] run tp @s ~ ~ ~ 90 0
execute as @e[type=minecraft:armor_stand,tag=doorL,tag=portaldoorside_setup_1] at @e[tag=N,tag=portaldoor_setup_1] run tp @s ~ ~ ~ -90 0
execute as @e[type=minecraft:armor_stand,tag=doorR,tag=portaldoorside_setup_1] at @e[tag=S,tag=portaldoor_setup_1] run tp @s ~ ~ ~ -90 0
execute as @e[type=minecraft:armor_stand,tag=doorL,tag=portaldoorside_setup_1] at @e[tag=S,tag=portaldoor_setup_1] run tp @s ~ ~ ~ 90 0
execute as @e[type=minecraft:armor_stand,tag=doorR,tag=portaldoorside_setup_1] at @e[tag=W,tag=portaldoor_setup_1] run tp @s ~ ~ ~ 0 0
execute as @e[type=minecraft:armor_stand,tag=doorL,tag=portaldoorside_setup_1] at @e[tag=W,tag=portaldoor_setup_1] run tp @s ~ ~ ~ -180 0
execute as @e[type=minecraft:armor_stand,tag=doorR,tag=portaldoorside_setup_1] at @e[tag=E,tag=portaldoor_setup_1] run tp @s ~ ~ ~ -180 0
execute as @e[type=minecraft:armor_stand,tag=doorL,tag=portaldoorside_setup_1] at @e[tag=E,tag=portaldoor_setup_1] run tp @s ~ ~ ~ 0 0

execute as @e[type=minecraft:armor_stand,tag=doorR,tag=portaldoorside_setup_1] at @s run tp @s ^ ^-0.023 ^-0.535
execute as @e[type=minecraft:armor_stand,tag=doorL,tag=portaldoorside_setup_1] at @s run tp @s ^ ^-0.023 ^-0.535

execute as @e[type=minecraft:armor_stand,tag=doorR,tag=portaldoorside_setup_2] at @e[tag=N,tag=portaldoor_setup_2] run tp @s ~ ~ ~ 90 0
execute as @e[type=minecraft:armor_stand,tag=doorL,tag=portaldoorside_setup_2] at @e[tag=N,tag=portaldoor_setup_2] run tp @s ~ ~ ~ -90 0
execute as @e[type=minecraft:armor_stand,tag=doorR,tag=portaldoorside_setup_2] at @e[tag=S,tag=portaldoor_setup_2] run tp @s ~ ~ ~ -90 0
execute as @e[type=minecraft:armor_stand,tag=doorL,tag=portaldoorside_setup_2] at @e[tag=S,tag=portaldoor_setup_2] run tp @s ~ ~ ~ 90 0
execute as @e[type=minecraft:armor_stand,tag=doorR,tag=portaldoorside_setup_2] at @e[tag=W,tag=portaldoor_setup_2] run tp @s ~ ~ ~ 0 0
execute as @e[type=minecraft:armor_stand,tag=doorL,tag=portaldoorside_setup_2] at @e[tag=W,tag=portaldoor_setup_2] run tp @s ~ ~ ~ -180 0
execute as @e[type=minecraft:armor_stand,tag=doorR,tag=portaldoorside_setup_2] at @e[tag=E,tag=portaldoor_setup_2] run tp @s ~ ~ ~ -180 0
execute as @e[type=minecraft:armor_stand,tag=doorL,tag=portaldoorside_setup_2] at @e[tag=E,tag=portaldoor_setup_2] run tp @s ~ ~ ~ 0 0

execute as @e[type=minecraft:armor_stand,tag=doorR,tag=portaldoorside_setup_2] at @s run tp @s ^ ^-0.023 ^-0.535
execute as @e[type=minecraft:armor_stand,tag=doorL,tag=portaldoorside_setup_2] at @s run tp @s ^ ^-0.023 ^-0.535





execute as @a[tag=portaldoor_1_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_1_p"]}}}] at @s run playsound minecraft:item.trident.return ambient @s ~ ~ ~ 1 2
execute as @a[tag=portaldoor_1_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_1_p"]}}}] at @s run playsound minecraft:item.trident.return ambient @s ~ ~ ~ 1 2
execute as @a[tag=portaldoor_1_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_1_n"]}}}] at @s run playsound minecraft:item.trident.return ambient @s ~ ~ ~ 1 2
execute as @a[tag=portaldoor_1_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_1_n"]}}}] at @s run playsound minecraft:item.trident.return ambient @s ~ ~ ~ 1 2

execute as @a[tag=portaldoor_2_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_2_p"]}}}] at @s run playsound minecraft:item.trident.return ambient @s ~ ~ ~ 1 2
execute as @a[tag=portaldoor_2_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_2_p"]}}}] at @s run playsound minecraft:item.trident.return ambient @s ~ ~ ~ 1 2
execute as @a[tag=portaldoor_2_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_2_n"]}}}] at @s run playsound minecraft:item.trident.return ambient @s ~ ~ ~ 1 2
execute as @a[tag=portaldoor_2_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_2_n"]}}}] at @s run playsound minecraft:item.trident.return ambient @s ~ ~ ~ 1 2

execute as @a[tag=portaldoor_1_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_1_p"]}}}] run tag @e[tag=portaldoor_setup_1] add portaldoor_set_1
execute as @a[tag=portaldoor_1_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_1_p"]}}}] run tag @e[tag=portaldoorside_setup_1] add portaldoorside_set_1
execute as @a[tag=portaldoor_1_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_1_n"]}}}] run tag @e[tag=portaldoor_setup_1] add portaldoor_set_1
execute as @a[tag=portaldoor_1_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_1_n"]}}}] run tag @e[tag=portaldoorside_setup_1] add portaldoorside_set_1

execute as @a[tag=portaldoor_2_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_2_p"]}}}] run tag @e[tag=portaldoor_setup_2] add portaldoor_set_2
execute as @a[tag=portaldoor_2_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_2_p"]}}}] run tag @e[tag=portaldoorside_setup_2] add portaldoorside_set_2
execute as @a[tag=portaldoor_2_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_2_n"]}}}] run tag @e[tag=portaldoor_setup_2] add portaldoor_set_2
execute as @a[tag=portaldoor_2_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portaldoor_tool_2_n"]}}}] run tag @e[tag=portaldoorside_setup_2] add portaldoorside_set_2

execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1] run data merge entity @s {Glowing:0}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_1] run data merge entity @s {Glowing:0}
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2] run data merge entity @s {Glowing:0}
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2] run data merge entity @s {Glowing:0}

execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1] run tag @s remove useless
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_1] run tag @s remove useless
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2] run tag @s remove useless
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2] run tag @s remove useless



execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_1] run tag @s remove portaldoor_setup_1
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_1] run tag @s remove portaldoorside_setup_1
execute as @e[type=minecraft:armor_stand,tag=portaldoor_set_2] run tag @s remove portaldoor_setup_2
execute as @e[type=minecraft:armor_stand,tag=portaldoorside_set_2] run tag @s remove portaldoorside_setup_2



