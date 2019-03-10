clear @a[tag=portalcam_1_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}]
clear @a[tag=portalcam_2_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}]

tellraw @a[tag=portalcam_1_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]
tellraw @a[tag=portalcam_2_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]

give @a[tag=portalcam_1_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portalcam_tool_1"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Portal Security Camera - 1\"}",Lore:["Portal Security Camera - 1"]},HideFlags:63,Tags:["portalcam_tool_1"],Damage:17} 1
give @a[tag=portalcam_2_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portalcam_tool_2"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Portal Security Camera - 2\"}",Lore:["Portal Security Camera - 2"]},HideFlags:63,Tags:["portalcam_tool_2"],Damage:17} 1

give @a[tag=portalcam_1_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Aperture Science Universal Editor - Exit\",\"color\":\"black\"}",Lore:["Exit Editor"]},HideFlags:63,Tags:["exit_tool","menu1"],Damage:16} 1
give @a[tag=portalcam_2_setup,gamemode=creative,nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}]}] minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Aperture Science Universal Editor - Exit\",\"color\":\"black\"}",Lore:["Exit Editor"]},HideFlags:63,Tags:["exit_tool","menu1"],Damage:16} 1

execute as @a[tag=portalcam_1_setup] at @s unless entity @e[type=minecraft:armor_stand,tag=portalcamera_setup] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1511,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portalcamera_setup","useless","cam1"],Glowing:1}
execute as @a[tag=portalcam_2_setup] at @s unless entity @e[type=minecraft:armor_stand,tag=portalcamera_setup] run summon armor_stand ^ ^ ^ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1507,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portalcamera_setup","useless","cam2"],Glowing:1}

execute as @a[tag=portalcam_1_setup] at @s align xyz run tp @e[type=minecraft:armor_stand,tag=portalcamera_setup,tag=cam1,sort=nearest,limit=1] @p
execute as @a[tag=portalcam_2_setup] at @s align xyz run tp @e[type=minecraft:armor_stand,tag=portalcamera_setup,tag=cam2,sort=nearest,limit=1] @p

execute as @e[type=minecraft:armor_stand,tag=portalcamera_setup] at @s at @p[tag=portalcam_1_setup] run tp @s ^1 ^1 ^2 0 0
execute as @e[type=minecraft:armor_stand,tag=portalcamera_setup] at @s at @p[tag=portalcam_2_setup] run tp @s ^1 ^1 ^2 0 0
execute as @e[type=minecraft:armor_stand,tag=portalcamera_setup] at @s if entity @p[tag=N,tag=portalcam_1_setup] align xyz run tp @s ~0.5 ~0.85 ~0.5 0 0
execute as @e[type=minecraft:armor_stand,tag=portalcamera_setup] at @s if entity @p[tag=S,tag=portalcam_1_setup] align xyz run tp @s ~0.5 ~0.85 ~0.5 -180 0
execute as @e[type=minecraft:armor_stand,tag=portalcamera_setup] at @s if entity @p[tag=W,tag=portalcam_1_setup] align xyz run tp @s ~0.5 ~0.85 ~0.5 -90 0
execute as @e[type=minecraft:armor_stand,tag=portalcamera_setup] at @s if entity @p[tag=E,tag=portalcam_1_setup] align xyz run tp @s ~0.5 ~0.85 ~0.5 90 0
execute as @e[type=minecraft:armor_stand,tag=portalcamera_setup] at @s if entity @p[tag=N,tag=portalcam_2_setup] align xyz run tp @s ~0.5 ~0.85 ~0.5 0 0
execute as @e[type=minecraft:armor_stand,tag=portalcamera_setup] at @s if entity @p[tag=S,tag=portalcam_2_setup] align xyz run tp @s ~0.5 ~0.85 ~0.5 -180 0
execute as @e[type=minecraft:armor_stand,tag=portalcamera_setup] at @s if entity @p[tag=W,tag=portalcam_2_setup] align xyz run tp @s ~0.5 ~0.85 ~0.5 -90 0
execute as @e[type=minecraft:armor_stand,tag=portalcamera_setup] at @s if entity @p[tag=E,tag=portalcam_2_setup] align xyz run tp @s ~0.5 ~0.85 ~0.5 90 0

execute as @a[tag=portalcam_1_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portalcam_tool_1"]}}}] run tag @e[tag=portalcamera_setup,tag=cam1] add portalcam_set
execute as @a[tag=portalcam_1_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portalcam_tool_1"]}}}] at @s run playsound minecraft:item.trident.return ambient @s ~ ~ ~ 1 2
execute as @a[tag=portalcam_1_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portalcam_tool_1"]}}}] run tag @e[tag=portalcamera_setup,tag=cam1] remove portalcam_setup
execute as @a[tag=portalcam_2_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portalcam_tool_2"]}}}] run tag @e[tag=portalcamera_setup,tag=cam2] add portalcam_set
execute as @a[tag=portalcam_2_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portalcam_tool_2"]}}}] at @s run playsound minecraft:item.trident.return ambient @s ~ ~ ~ 1 2
execute as @a[tag=portalcam_2_setup,scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["portalcam_tool_2"]}}}] run tag @e[tag=portalcamera_setup,tag=cam2] remove portalcam_setup

execute as @e[type=minecraft:armor_stand,tag=portalcam_set,tag=cam1] at @s unless entity @e[tag=portalcam_head,distance=..2] run summon minecraft:villager ^ ^-1.0 ^ {Career:5,CareerLevel:1,NoAI:1b,Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1513,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portalcam_head_1","pco","cam","hoverignore"],ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}]}
execute as @e[type=minecraft:armor_stand,tag=portalcam_set,tag=cam1] at @s unless entity @e[tag=portalcam_side,distance=..2] run summon armor_stand ^ ^-1.0 ^ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1512,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portalcam_side_1","pco","cam","cam1","hoverignore","lookingatyou"]}
execute as @e[type=minecraft:armor_stand,tag=portalcam_set,tag=cam1] at @s unless entity @e[tag=portalcam_base,distance=..2] run summon armor_stand ^ ^-1.0 ^ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1514,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portalcam_base_1","pco","cam","cam1","hoverignore"]}

execute as @e[type=minecraft:armor_stand,tag=portalcam_set,tag=cam2] at @s unless entity @e[tag=portalcam_side,distance=..2] run summon minecraft:villager ^ ^1 ^ {Career:5,CareerLevel:1,NoAI:1b,Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1508,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portalcam_head_2","lookingatyou","pco","cam","hoverignore"],ActiveEffects:[{Id:14,Amplifier:0,Duration:20000000,ShowParticles:0b}]}
execute as @e[type=minecraft:armor_stand,tag=portalcam_set,tag=cam2] at @s unless entity @e[tag=portalcam_base,distance=..2] run summon armor_stand ^ ^1 ^ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1509,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portalcam_base_2","pco","cam","hoverignore"]}

execute as @e[type=minecraft:armor_stand,tag=portalcam_set,tag=cam1] at @s run tp @e[tag=portalcam_base_1,tag=pco,sort=nearest,limit=1] @s
execute as @e[type=minecraft:armor_stand,tag=portalcam_set,tag=cam1] at @s run tp @e[tag=portalcam_base_1,tag=pco,sort=nearest,limit=1] ~ ~-1.25 ~
execute as @e[type=minecraft:armor_stand,tag=portalcam_set,tag=cam1] at @s run tp @e[tag=portalcam_side_1,tag=pco,sort=nearest,limit=1] @s
execute as @e[type=minecraft:armor_stand,tag=portalcam_set,tag=cam1] at @s run tp @e[tag=portalcam_side_1,tag=pco,sort=nearest,limit=1] ~ ~-1.25 ~
execute as @e[type=minecraft:armor_stand,tag=portalcam_set,tag=cam1] at @s run tp @e[tag=portalcam_head_1,tag=pco,sort=nearest,limit=1] @s
execute as @e[type=minecraft:armor_stand,tag=portalcam_set,tag=cam1] at @s run tp @e[tag=portalcam_head_1,tag=pco,sort=nearest,limit=1] ^-0.25 ^-1.35 ^

execute as @e[type=minecraft:armor_stand,tag=portalcam_set,tag=cam2] at @s run tp @e[tag=portalcam_base_2,tag=pco,sort=nearest,limit=1] @s
execute as @e[type=minecraft:armor_stand,tag=portalcam_set,tag=cam2] at @s run tp @e[tag=portalcam_base_2,tag=pco,sort=nearest,limit=1] ~ ~-1 ~
execute as @e[type=minecraft:armor_stand,tag=portalcam_set,tag=cam2] at @s run tp @e[tag=portalcam_head_2,tag=pco,sort=nearest,limit=1] @s
execute as @e[type=minecraft:armor_stand,tag=portalcam_set,tag=cam2] at @s run tp @e[tag=portalcam_head_2,tag=pco,sort=nearest,limit=1] ^ ^-1.05 ^-0.075

tag @e[tag=pco] remove pco
execute as @e[tag=portalcam_set] run kill @s
