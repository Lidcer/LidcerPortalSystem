
execute as @e[tag=portalcamera_unmount_1,type=!player] at @s if entity @e[tag=material_emancipation_grill,distance=..2] run kill @s
execute as @e[tag=portalcamera_unmount_2,type=!player] at @s if entity @e[tag=material_emancipation_grill,distance=..2] run kill @s




execute as @e[tag=lookingatyou,tag=!pco] at @s facing entity @p feet run tp ~ ~ ~ 
execute as @e[tag=portalcam_base_1,tag=activated,tag=S] at @s run tp @e[tag=portalcam_side_1,sort=nearest,limit=1] ~ ~ ~ 0 90
execute as @e[tag=portalcam_base_1,tag=activated,tag=N] at @s run tp @e[tag=portalcam_side_1,sort=nearest,limit=1] ~ ~ ~ 180 90
execute as @e[tag=portalcam_base_1,tag=activated,tag=W] at @s run tp @e[tag=portalcam_side_1,sort=nearest,limit=1] ~ ~ ~ 90 90
execute as @e[tag=portalcam_base_1,tag=activated,tag=E] at @s run tp @e[tag=portalcam_side_1,sort=nearest,limit=1] ~ ~ ~ -90 90
execute as @e[tag=portalcam_base_2,tag=activated,tag=S] at @s at @e[tag=portalcam_head_2,sort=nearest,limit=1] run tp @e[tag=portalcam_head_2,sort=nearest,limit=1] ~ ~ ~ 0 90
execute as @e[tag=portalcam_base_2,tag=activated,tag=N] at @s at @e[tag=portalcam_head_2,sort=nearest,limit=1] run tp @e[tag=portalcam_head_2,sort=nearest,limit=1] ~ ~ ~ 180 90
execute as @e[tag=portalcam_base_2,tag=activated,tag=W] at @s at @e[tag=portalcam_head_2,sort=nearest,limit=1] run tp @e[tag=portalcam_head_2,sort=nearest,limit=1] ~ ~ ~ 90 90
execute as @e[tag=portalcam_base_2,tag=activated,tag=E] at @s at @e[tag=portalcam_head_2,sort=nearest,limit=1] run tp @e[tag=portalcam_head_2,sort=nearest,limit=1] ~ ~ ~ -90 90
execute as @e[tag=portalcam_side_1,tag=!pco] at @s run tp @e[tag=portalcam_head_1,tag=!pco,sort=nearest,limit=1] @s
execute as @e[tag=portalcam_head_1,tag=!pco] at @s run tp ^-0.25 ^-0.05 ^-0.05 



#########################
execute as @e[tag=portalcam_base_1] at @s run tag @s remove activated
execute as @e[tag=portalcam_base_2] at @s run tag @s remove activated


execute as @e[tag=portalcam_base_1] at @s if block ^ ^2 ^-2 minecraft:redstone_block run tag @s add activated
execute as @e[tag=portalcam_base_1] at @s if block ^ ^2 ^-2 minecraft:redstone_torch[lit=true] run tag @s add activated
execute as @e[tag=portalcam_base_1] at @s unless block ^ ^2 ^-2 minecraft:redstone_wire[power=0] if block ^ ^2 ^-2 minecraft:redstone_wire run tag @s add activated
execute as @e[tag=portalcam_base_1] at @s if block ^ ^2 ^-2 minecraft:redstone_block run tag @s add activated


execute as @e[tag=portalcam_base_2] at @s if block ^ ^2 ^-2 minecraft:redstone_block run tag @s add activated
execute as @e[tag=portalcam_base_2] at @s if block ^ ^2 ^-2 minecraft:redstone_torch[lit=true] run tag @s add activated
execute as @e[tag=portalcam_base_2] at @s unless block ^ ^2 ^-2 minecraft:redstone_wire[power=0] if block ^ ^2 ^-2 minecraft:redstone_wire run tag @s add activated
execute as @e[tag=portalcam_base_2] at @s if block ^ ^2 ^-2 minecraft:redstone_block run tag @s add activated



execute as @e[tag=portalcam_base_1] at @s if block ^ ^2 ^-1 minecraft:air run tag @s add camkill
execute as @e[tag=camkill] at @s run tp @e[distance=..1,tag=cam,type=!player] ~ ~-99999 ~ 


execute as @e[tag=portalcam_base_2] at @s if block ^ ^2 ^-1 minecraft:air run tag @s add camkill
execute as @e[tag=camkill] at @s run tp @e[distance=..1,tag=cam,type=!player] ~ ~-99999 ~ 

execute as @e[tag=portalcam_base_1] at @s positioned ~ ~1 ~ if entity @e[tag=portalambientloop,distance=..1.25] run tag @s add unmount
execute as @e[tag=portalcam_base_1,tag=unmount] at @s run particle minecraft:dust 0.96 0.74 0.38 20 ~ ~1.7 ~ 0.1 0.1 0.1 4 2 normal
execute as @e[tag=portalcam_base_1,tag=unmount,tag=S] at @s run summon armor_stand ~0 ~1.25 ~0 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:0b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1511,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portalcamera_unmount_1",asec_eq],Rotation:[0.0f,0.0f],Motion:[0.0,0.0,0.25]}
execute as @e[tag=portalcam_base_1,tag=unmount,tag=N] at @s run summon armor_stand ~0 ~1.25 ~0 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:0b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1511,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portalcamera_unmount_1",asec_eq],Rotation:[180.0f,0.0f],Motion:[0.0,0.0,-0.25]}
execute as @e[tag=portalcam_base_1,tag=unmount,tag=W] at @s run summon armor_stand ~0 ~1.25 ~0 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:0b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1511,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portalcamera_unmount_1",asec_eq],Rotation:[90.0f,0.0f],Motion:[-0.25,0.0,0.0]}
execute as @e[tag=portalcam_base_1,tag=unmount,tag=E] at @s run summon armor_stand ~0 ~1.25 ~0 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:0b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1511,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portalcamera_unmount_1",asec_eq],Rotation:[-90.0f,0.0f],Motion:[0.25,0.0,0.0]}

execute as @e[tag=portalcam_base_2] at @s positioned ~ ~1 ~ if entity @e[tag=portalambientloop,distance=..1.25] run tag @s add unmount
execute as @e[tag=portalcam_base_2,tag=unmount] at @s run particle minecraft:dust 0.96 0.74 0.38 20 ~ ~1.7 ~ 0.1 0.1 0.1 4 2 normal
execute as @e[tag=portalcam_base_2,tag=unmount,tag=S] at @s run summon armor_stand ~0 ~1.25 ~0 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:0b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1507,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portalcamera_unmount_2",asec_eq],Rotation:[0.0f,0.0f],Motion:[0.0,0.0,0.25]}
execute as @e[tag=portalcam_base_2,tag=unmount,tag=N] at @s run summon armor_stand ~0 ~1.25 ~0 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:0b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1507,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portalcamera_unmount_2",asec_eq],Rotation:[180.0f,0.0f],Motion:[0.0,0.0,-0.25]}
execute as @e[tag=portalcam_base_2,tag=unmount,tag=W] at @s run summon armor_stand ~0 ~1.25 ~0 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:0b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1507,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portalcamera_unmount_2",asec_eq],Rotation:[90.0f,0.0f],Motion:[-0.25,0.0,0.0]}
execute as @e[tag=portalcam_base_2,tag=unmount,tag=E] at @s run summon armor_stand ~0 ~1.25 ~0 {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:0b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1507,Unbreakable:1}}],DisabledSlots:2037535,Tags:["portalcamera_unmount_2",asec_eq],Rotation:[-90.0f,0.0f],Motion:[0.25,0.0,0.0]}


execute as @e[tag=portalcam_base_1,tag=unmount] at @s run tp @e[tag=portalcam_head_1,sort=nearest,limit=1] ~ ~-99999 ~
execute as @e[tag=portalcam_base_1,tag=unmount] at @s run tp @e[tag=portalcam_side_1,sort=nearest,limit=1] ~ ~-99999 ~
execute as @e[tag=portalcam_base_1,tag=unmount] run kill @s

execute as @e[tag=portalcam_base_2,tag=unmount] at @s run tp @e[tag=portalcam_head_2,sort=nearest,limit=1] ~ ~-99999 ~
execute as @e[tag=portalcam_base_2,tag=unmount] at @s run tp @e[tag=portalcam_base_2,sort=nearest,limit=1] ~ ~-99999 ~
execute as @e[tag=portalcam_base_2,tag=unmount] run kill @s

execute as @e[tag=portalcamera_unmount_1,nbt={OnGround:0b},tag=!dis] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1511,Unbreakable:1}}]}
execute as @e[tag=portalcamera_unmount_1,nbt={OnGround:1b}] run tag @s add dis
execute as @e[tag=portalcamera_unmount_1,nbt={OnGround:1b}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1510,Unbreakable:1}}]}

execute as @e[tag=portalcamera_unmount_2,nbt={OnGround:0b},tag=!dis] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1507,Unbreakable:1}}]}
execute as @e[tag=portalcamera_unmount_2,nbt={OnGround:1b}] run tag @s add dis
execute as @e[tag=portalcamera_unmount_2,nbt={OnGround:1b}] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1506,Unbreakable:1}}]}
