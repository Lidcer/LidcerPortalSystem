clear @a[tag=portalbutton_1_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] 
clear @a[tag=portalbutton_2_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] 

tellraw @a[tag=portalbutton_1_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]
tellraw @a[tag=portalbutton_2_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]
 
give @a[tag=portalbutton_1_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portal_heavy_super_button_tool_1"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:"{\"text\":\"Aperture Science Universal Editor\"}",Lore:["Portal Door - 1"]},HideFlags:63,Tags:["portal_heavy_super_button_tool_1"],Damage:17} 1
give @a[tag=portalbutton_2_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portal_heavy_super_button_tool_2"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:"{\"text\":\"Aperture Science Universal Editor\"}",Lore:["Portal Door - 2"]},HideFlags:63,Tags:["portal_heavy_super_button_tool_2"],Damage:17} 1

give @a[tag=portalbutton_1_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:"{\"text\":\"Aperture Science Universal Editor - Exit\",\"color\":\"black\"}",Lore:["Exit Editor"]},HideFlags:63,Tags:["exit_tool","menu2"],Damage:16} 1
give @a[tag=portalbutton_2_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:"{\"text\":\"Aperture Science Universal Editor - Exit\",\"color\":\"black\"}",Lore:["Exit Editor"]},HideFlags:63,Tags:["exit_tool","menu2"],Damage:16} 1

execute as @a[tag=portalbutton_1_setup,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portal_heavy_super_button_tool_1"]}}}] at @s unless entity @e[tag=portal_heavy_super_button_setup_1] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1461,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portal_heavy_super_button_setup_1","useless","button","tpignore","hoverignore"],Glowing:1b}
execute as @a[tag=portalbutton_2_setup,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portal_heavy_super_button_tool_2"]}}}] at @s unless entity @e[tag=portal_heavy_super_button_setup_2] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1461,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portal_heavy_super_button_setup_2","useless","button","tpignore","hoverignore"],Glowing:1b}

execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_buttonside_setup_1] unless entity @e[tag=portal_heavy_super_button_setup_1] run kill @e[tag=portal_heavy_super_buttonside_setup_1]
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_buttonside_setup_2] unless entity @e[tag=portal_heavy_super_button_setup_2] run kill @e[tag=portal_heavy_super_buttonside_setup_2]

execute as @a[tag=portal_heavy_super_button_1_setup] at @s align xyz run tp @e[tag=portal_heavy_super_buttonera_setup,tag=door1,sort=nearest,limit=1] @p
execute as @a[tag=portal_heavy_super_button_2_setup] at @s align xyz run tp @e[tag=portal_heavy_super_buttonera_setup,tag=door2,sort=nearest,limit=1] @p

execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_setup_1] at @s at @p[tag=portalbutton_1_setup] run tp @s ^ ^ ^3 0 0
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_setup_2] at @s at @p[tag=portalbutton_2_setup] run tp @s ^ ^ ^3 0 0

execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_setup_1] at @s if entity @p[tag=N,tag=portalbutton_1_setup] align xyz run tp @s ~0.5 ~-0.225 ~0.5 0 0
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_setup_1] at @s if entity @p[tag=S,tag=portalbutton_1_setup] align xyz run tp @s ~0.5 ~-0.225 ~0.5 -180 0
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_setup_1] at @s if entity @p[tag=W,tag=portalbutton_1_setup] align xyz run tp @s ~0.5 ~-0.225 ~0.5 -90 0
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_setup_1] at @s if entity @p[tag=E,tag=portalbutton_1_setup] align xyz run tp @s ~0.5 ~-0.225 ~0.5 90 0
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_setup_2] at @s if entity @p[tag=N,tag=portalbutton_2_setup] align xyz run tp @s ~0.5 ~-0.225 ~0.5 0 0
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_setup_2] at @s if entity @p[tag=S,tag=portalbutton_2_setup] align xyz run tp @s ~0.5 ~-0.225 ~0.5 -180 0
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_setup_2] at @s if entity @p[tag=W,tag=portalbutton_2_setup] align xyz run tp @s ~0.5 ~-0.225 ~0.5 -90 0
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_setup_2] at @s if entity @p[tag=E,tag=portalbutton_2_setup] align xyz run tp @s ~0.5 ~-0.225 ~0.5 90 0


execute as @a[tag=portalbutton_1_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portal_heavy_super_button_tool_1"]}}}] at @s run playsound minecraft:item.trident.return ambient @s ~ ~ ~ 1 2
execute as @a[tag=portalbutton_2_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portal_heavy_super_button_tool_2"]}}}] at @s run playsound minecraft:item.trident.return ambient @s ~ ~ ~ 1 2

execute as @a[tag=portalbutton_1_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portal_heavy_super_button_tool_1"]}}}] run tag @e[tag=portal_heavy_super_button_setup_1] add portal_heavy_super_button_set_1
execute as @a[tag=portalbutton_2_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portal_heavy_super_button_tool_2"]}}}] run tag @e[tag=portal_heavy_super_button_setup_2] add portal_heavy_super_button_set_2

execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_1] run data merge entity @s {Glowing:0b}
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_2] run data merge entity @s {Glowing:0b}

execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_1,tag=portal_heavy_super_button_setup_1] at @s run summon armor_stand ^ ^0.15 ^ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1460,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portal_button_plate_1","button","tpignore","hoverignore"]}
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_2,tag=portal_heavy_super_button_setup_2] at @s run summon armor_stand ^ ^0.15 ^ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1458,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portal_button_plate_2","button","tpignore","hoverignore"]}

execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_1] run tag @s remove useless
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_2] run tag @s remove useless

execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_1] run tag @s remove portal_heavy_super_button_setup_1
execute as @e[type=minecraft:armor_stand,tag=portal_heavy_super_button_set_2] run tag @s remove portal_heavy_super_button_setup_2


