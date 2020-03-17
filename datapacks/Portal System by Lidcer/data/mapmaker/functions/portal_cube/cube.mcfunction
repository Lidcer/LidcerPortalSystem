
clear @a[tag=cube_1_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] 
clear @a[tag=cube_2_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] 

tellraw @a[tag=cube_1_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"] 
tellraw @a[tag=cube_2_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]


give @a[tag=cube_1_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["cube_s_tool_1"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:"{\"text\":\"Aperture Science Universal Editor\"}",Lore:["Weighted Storage Cube - 1"]},HideFlags:63,Tags:["cube_s_tool_1"],Damage:17} 1
give @a[tag=cube_1_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["cube_c_tool_1"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:"{\"text\":\"Aperture Science Universal Editor\"}",Lore:["Weighted Companion Cube - 1"]},HideFlags:63,Tags:["cube_c_tool_1"],Damage:17} 1

give @a[tag=cube_2_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["cube_s_tool_2"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:"{\"text\":\"Aperture Science Universal Editor\"}",Lore:["Weighted Storage Cube - 2"]},HideFlags:63,Tags:["cube_s_tool_2"],Damage:17} 1
give @a[tag=cube_2_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["cube_c_tool_2"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:"{\"text\":\"Aperture Science Universal Editor\"}",Lore:["Weighted Companion Cube - 2"]},HideFlags:63,Tags:["cube_c_tool_2"],Damage:17} 1


give @a[tag=cube_1_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:"{\"text\":\"Aperture Science Universal Editor - Exit\",\"color\":\"black\"}",Lore:["Exit Editor"]},HideFlags:63,Tags:["exit_tool","menu2"],Damage:16} 1
give @a[tag=cube_2_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:"{\"text\":\"Aperture Science Universal Editor - Exit\",\"color\":\"black\"}",Lore:["Exit Editor"]},HideFlags:63,Tags:["exit_tool","menu2"],Damage:16} 1

execute as @a[tag=cube_1_setup,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["cube_s_tool_1"]}}}] at @s unless entity @e[tag=cube_setup_c_1] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1457,Unbreakable:1}}],DisabledSlots:2037535,Tags:["cube_setup_c_1","cube","useless"],Glowing:1b}
execute as @a[tag=cube_1_setup,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["cube_c_tool_1"]}}}] at @s unless entity @e[tag=cube_setup_s_1] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1456,Unbreakable:1}}],DisabledSlots:2037535,Tags:["cube_setup_s_1","cube","useless"],Glowing:1b}

execute as @a[tag=cube_2_setup,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["cube_s_tool_2"]}}}] at @s unless entity @e[tag=cube_setup_c_2] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1455,Unbreakable:1}}],DisabledSlots:2037535,Tags:["cube_setup_c_2","por2c","cube","useless"],Glowing:1b}
execute as @a[tag=cube_2_setup,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["cube_c_tool_2"]}}}] at @s unless entity @e[tag=cube_setup_s_2] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1453,Unbreakable:1}}],DisabledSlots:2037535,Tags:["cube_setup_s_2","por2s","cube","useless"],Glowing:1b}



execute as @a[tag=cube_1_setup,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["cube_s_tool_1"]}}}] if entity @e[tag=cube_setup_c_1] run kill @e[tag=cube_setup_s_1]
execute as @a[tag=cube_1_setup,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["cube_c_tool_1"]}}}] if entity @e[tag=cube_setup_s_1] run kill @e[tag=cube_setup_c_1]

execute as @a[tag=cube_2_setup,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["cube_s_tool_2"]}}}] if entity @e[tag=cube_setup_c_2] run kill @e[tag=cube_setup_s_2]
execute as @a[tag=cube_2_setup,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["cube_c_tool_2"]}}}] if entity @e[tag=cube_setup_s_2] run kill @e[tag=cube_setup_c_2]


execute as @e[type=minecraft:armor_stand,tag=cube_setup_c_1] at @p[tag=cube_1_setup] run tp @s @p[tag=cube_1_setup]
execute as @e[type=minecraft:armor_stand,tag=cube_setup_s_1] at @p[tag=cube_1_setup] run tp @s @p[tag=cube_1_setup]
execute as @e[type=minecraft:armor_stand,tag=cube_setup_c_2] at @p[tag=cube_2_setup] run tp @s @p[tag=cube_2_setup]
execute as @e[type=minecraft:armor_stand,tag=cube_setup_s_2] at @p[tag=cube_2_setup] run tp @s @p[tag=cube_2_setup]

execute as @e[type=minecraft:armor_stand,tag=cube_setup_c_1] at @p[tag=cube_1_setup] align xyz run tp @s ^1 ^1 ^1
execute as @e[type=minecraft:armor_stand,tag=cube_setup_s_1] at @p[tag=cube_1_setup] align xyz run tp @s ^1 ^1 ^1
execute as @e[type=minecraft:armor_stand,tag=cube_setup_c_2] at @p[tag=cube_2_setup] align xyz run tp @s ^1 ^1 ^1
execute as @e[type=minecraft:armor_stand,tag=cube_setup_s_2] at @p[tag=cube_2_setup] align xyz run tp @s ^1 ^1 ^1


execute as @e[type=minecraft:armor_stand,tag=cube_setup_c_1] at @s align xyz run tp @s ~0.5 ~ ~0.5
execute as @e[type=minecraft:armor_stand,tag=cube_setup_s_1] at @s align xyz run tp @s ~0.5 ~ ~0.5
execute as @e[type=minecraft:armor_stand,tag=cube_setup_c_2] at @s align xyz run tp @s ~0.5 ~ ~0.5
execute as @e[type=minecraft:armor_stand,tag=cube_setup_s_2] at @s align xyz run tp @s ~0.5 ~ ~0.5


execute as @a[tag=cube_1_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["cube_s_tool_1"]}}}] at @s run playsound minecraft:item.trident.return ambient @s ~ ~ ~ 1 2
execute as @a[tag=cube_1_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["cube_c_tool_1"]}}}] at @s run playsound minecraft:item.trident.return ambient @s ~ ~ ~ 1 2
execute as @a[tag=cube_2_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["cube_s_tool_2"]}}}] at @s run playsound minecraft:item.trident.return ambient @s ~ ~ ~ 1 2
execute as @a[tag=cube_2_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["cube_c_tool_2"]}}}] at @s run playsound minecraft:item.trident.return ambient @s ~ ~ ~ 1 2

execute as @a[tag=cube_1_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["cube_s_tool_1"]}}}] run tag @e[tag=cube_setup_c_1] add cube_setup_c_1_set
execute as @a[tag=cube_1_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["cube_c_tool_1"]}}}] run tag @e[tag=cube_setup_s_1] add cube_setup_s_1_set
execute as @a[tag=cube_2_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["cube_s_tool_2"]}}}] run tag @e[tag=cube_setup_c_2] add cube_setup_c_2_set
execute as @a[tag=cube_2_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["cube_c_tool_2"]}}}] run tag @e[tag=cube_setup_s_2] add cube_setup_s_2_set


execute as @e[type=minecraft:armor_stand,tag=cube_setup_c_1_set,tag=cube_setup_c_1] run data merge entity @s {Glowing:0b,NoGravity:0b}
execute as @e[type=minecraft:armor_stand,tag=cube_setup_s_1_set,tag=cube_setup_s_1] run data merge entity @s {Glowing:0b,NoGravity:0b}
execute as @e[type=minecraft:armor_stand,tag=cube_setup_c_2_set,tag=cube_setup_c_2] run data merge entity @s {Glowing:0b,NoGravity:0b}
execute as @e[type=minecraft:armor_stand,tag=cube_setup_s_2_set,tag=cube_setup_s_2] run data merge entity @s {Glowing:0b,NoGravity:0b}


execute as @e[type=minecraft:armor_stand,tag=cube_setup_c_1_set] run tag @s remove useless
execute as @e[type=minecraft:armor_stand,tag=cube_setup_s_1_set] run tag @s remove useless
execute as @e[type=minecraft:armor_stand,tag=cube_setup_c_2_set] run tag @s remove useless
execute as @e[type=minecraft:armor_stand,tag=cube_setup_s_2_set] run tag @s remove useless

execute as @e[type=minecraft:armor_stand,tag=cube_setup_c_1_set] run tag @s remove cube_setup_c_1
execute as @e[type=minecraft:armor_stand,tag=cube_setup_s_1_set] run tag @s remove cube_setup_s_1
execute as @e[type=minecraft:armor_stand,tag=cube_setup_c_2_set] run tag @s remove cube_setup_c_2
execute as @e[type=minecraft:armor_stand,tag=cube_setup_s_2_set] run tag @s remove cube_setup_s_2
