execute as @a[tag=material_emancipation_grill_1_setup,gamemode=creative,scores={shiftedit=1}] run title @s actionbar ["",{"text":"Sneak: ","color":"green"},{"text":"Always Active","bold":true,"color":"green"},{"text":" ","color":"green"},{"text":"(only one required)"}]
execute as @a[tag=material_emancipation_grill_1_setup,gamemode=creative,scores={shiftedit=0}] run title @s actionbar ["",{"text":"Sneak: ","color":"green"},{"text":"Needs Redstone","bold":true,"color":"green"},{"text":" ","color":"green"},{"text":"(only one required)"}]
execute as @a[tag=material_emancipation_grill_2_setup,gamemode=creative,scores={shiftedit=1}] run title @s actionbar ["",{"text":"Sneak: ","color":"green"},{"text":"Always Active","bold":true,"color":"green"},{"text":" ","color":"green"},{"text":"(only one required)"}]
execute as @a[tag=material_emancipation_grill_2_setup,gamemode=creative,scores={shiftedit=0}] run title @s actionbar ["",{"text":"Sneak: ","color":"green"},{"text":"Needs Redstone","bold":true,"color":"green"},{"text":" ","color":"green"},{"text":"(only one required)"}]

clear @a[tag=material_emancipation_grill_2_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}]
clear @a[tag=material_emancipation_grill_1_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] 

tellraw @a[tag=material_emancipation_grill_2_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]
tellraw @a[tag=material_emancipation_grill_1_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]
 
give @a[tag=material_emancipation_grill_1_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["material_emancipation_tool_1"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:"{\"text\":\"Material Emancipation Grill - 1\"}",Lore:["Material Emancipation Grill - 1"]},HideFlags:63,Tags:["material_emancipation_tool_1"],Damage:17} 1
give @a[tag=material_emancipation_grill_2_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["material_emancipation_tool_2"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:"{\"text\":\"Aperture Science Universal Editor\"}",Lore:["Material Emancipation Grill - 2"]},HideFlags:63,Tags:["material_emancipation_tool_2"],Damage:17} 1
give @a[tag=material_emancipation_grill_2_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:"{\"text\":\"Aperture Science Universal Editor - Exit\",\"color\":\"black\"}",Lore:["Exit Editor"]},HideFlags:63,Tags:["exit_tool","menu1"],Damage:16} 1
give @a[tag=material_emancipation_grill_1_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:"{\"text\":\"Aperture Science Universal Editor - Exit\",\"color\":\"black\"}",Lore:["Exit Editor"]},HideFlags:63,Tags:["exit_tool","menu1"],Damage:16} 1

execute as @a[tag=material_emancipation_grill_1_setup,scores={shiftedit=0}] at @s unless entity @e[tag=material_emancipation_grill_base_setup] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1521,Unbreakable:1}}],DisabledSlots:2037535,Tags:["material_emancipation_grill_base_setup","useless","meg1","hoverignore"],Glowing:1b}
execute as @a[tag=material_emancipation_grill_2_setup,scores={shiftedit=0}] at @s unless entity @e[tag=material_emancipation_grill_base_setup] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1519,Unbreakable:1}}],DisabledSlots:2037535,Tags:["material_emancipation_grill_base_setup","useless","meg2","hoverignore"],Glowing:1b}
execute as @a[tag=material_emancipation_grill_1_setup,scores={shiftedit=1}] at @s unless entity @e[tag=material_emancipation_grill_base_setup] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1521,Unbreakable:1}}],DisabledSlots:2037535,Tags:["material_emancipation_grill_base_setup","useless","meg1","hoverignore","AlwaysActive","activated"],Glowing:1b}
execute as @a[tag=material_emancipation_grill_2_setup,scores={shiftedit=1}] at @s unless entity @e[tag=material_emancipation_grill_base_setup] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1519,Unbreakable:1}}],DisabledSlots:2037535,Tags:["material_emancipation_grill_base_setup","useless","meg2","hoverignore","AlwaysActive","activated"],Glowing:1b}

execute as @a[tag=material_emancipation_grill_1_setup,scores={shiftedit=0}] at @s unless entity @e[tag=material_emancipation_grill_base_setup,tag=!AlwaysActive] run kill @e[tag=material_emancipation_grill_base_setup]
execute as @a[tag=material_emancipation_grill_2_setup,scores={shiftedit=0}] at @s unless entity @e[tag=material_emancipation_grill_base_setup,tag=!AlwaysActive] run kill @e[tag=material_emancipation_grill_base_setup]
execute as @a[tag=material_emancipation_grill_1_setup,scores={shiftedit=1}] at @s unless entity @e[tag=material_emancipation_grill_base_setup,tag=AlwaysActive] run kill @e[tag=material_emancipation_grill_base_setup]
execute as @a[tag=material_emancipation_grill_2_setup,scores={shiftedit=1}] at @s unless entity @e[tag=material_emancipation_grill_base_setup,tag=AlwaysActive] run kill @e[tag=material_emancipation_grill_base_setup]

execute as @e[tag=material_emancipation_grill_base_setup] at @s at @p[tag=material_emancipation_grill_1_setup,tag=N] run tp @s ^1 ^ ^3 180 0
execute as @e[tag=material_emancipation_grill_base_setup] at @s at @p[tag=material_emancipation_grill_1_setup,tag=S] run tp @s ^1 ^ ^3 0 0
execute as @e[tag=material_emancipation_grill_base_setup] at @s at @p[tag=material_emancipation_grill_1_setup,tag=W] run tp @s ^1 ^ ^3 90 0
execute as @e[tag=material_emancipation_grill_base_setup] at @s at @p[tag=material_emancipation_grill_1_setup,tag=E] run tp @s ^1 ^ ^3 -90 0
execute as @e[tag=material_emancipation_grill_base_setup] at @s at @p[tag=material_emancipation_grill_2_setup,tag=N] run tp @s ^1 ^ ^3 -180 0
execute as @e[tag=material_emancipation_grill_base_setup] at @s at @p[tag=material_emancipation_grill_2_setup,tag=S] run tp @s ^1 ^ ^3 0 0
execute as @e[tag=material_emancipation_grill_base_setup] at @s at @p[tag=material_emancipation_grill_2_setup,tag=W] run tp @s ^1 ^ ^3 90 0
execute as @e[tag=material_emancipation_grill_base_setup] at @s at @p[tag=material_emancipation_grill_2_setup,tag=E] run tp @s ^1 ^ ^3 -90 0

execute as @e[tag=material_emancipation_grill_base_setup] at @s align xyz run tp @s ~0.5 ~0.24 ~0.5
execute as @e[tag=material_emancipation_grill_base_setup] at @s align xyz run tp @s ~0.5 ~0.24 ~0.5
execute as @e[tag=material_emancipation_grill_base_setup] at @s align xyz run tp @s ~0.5 ~0.24 ~0.5
execute as @e[tag=material_emancipation_grill_base_setup] at @s align xyz run tp @s ~0.5 ~0.24 ~0.5

execute as @a[tag=material_emancipation_grill_1_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["material_emancipation_tool_1"]}}}] run tag @e[tag=material_emancipation_grill_base_setup,tag=meg1] add material_emancipation_grill_base_set 
execute as @a[tag=material_emancipation_grill_1_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["material_emancipation_tool_1"]}}}] at @s if entity @e[tag=material_emancipation_grill_base_set,tag=meg1] run playsound minecraft:item.trident.return ambient @s ~ ~ ~ 1 2
execute as @a[tag=material_emancipation_grill_2_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["material_emancipation_tool_2"]}}}] run tag @e[tag=material_emancipation_grill_base_setup] add material_emancipation_grill_base_set 
execute as @a[tag=material_emancipation_grill_2_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["material_emancipation_tool_2"]}}}] at @s if entity @e[tag=material_emancipation_grill_base_set] run playsound minecraft:item.trident.return ambient @s ~ ~ ~ 1 2

execute as @e[tag=material_emancipation_grill_base_set,tag=meg2] at @s unless entity @e[tag=material_emancipation_grill_door,distance=..0.2] run summon armor_stand ~ ~1 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1516,Unbreakable:1}}],DisabledSlots:2037535,Tags:["material_emancipation_grill_door_set","close","hoverignore"]}
execute as @e[tag=material_emancipation_grill_base_set,tag=meg2] at @s run tp @e[tag=material_emancipation_grill_door_set] @s

execute as @e[tag=material_emancipation_grill_door_set] run tag @s add material_emancipation_grill_door
execute as @e[tag=material_emancipation_grill_door_set] run tag @s remove material_emancipation_grill_door_set

execute as @e[tag=material_emancipation_grill_base_set,tag=meg2] at @s run tp @s ^ ^ ^0.3
execute as @e[tag=material_emancipation_grill_base_set] run tag @s add material_emancipation_grill_base
execute as @e[tag=material_emancipation_grill_base_set] run data merge entity @s {Glowing:0b}
execute as @e[tag=material_emancipation_grill_base] run tag @s remove useless
execute as @e[tag=material_emancipation_grill_base] run tag @s remove material_emancipation_grill_base_setup
execute as @e[tag=material_emancipation_grill_base_set] run tag @s remove material_emancipation_grill_base_set

