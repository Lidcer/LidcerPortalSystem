#Custom Crafting
execute as @e[type=minecraft:item,name="Nether Star"] at @s run execute at @e[type=minecraft:item,name=Diamond,distance=..1,limit=2] run execute at @e[type=minecraft:item,name="Ender Pearl",distance=..1] run execute at @e[type=minecraft:item,name="Redstone Dust",distance=..1] run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,DisabledSlots:2037535,Tags:["BlueOrangePortalGun"]}
execute as @e[type=minecraft:armor_stand,tag=BlueOrangePortalGun] at @s run summon minecraft:lightning_bolt
execute as @e[type=minecraft:armor_stand,tag=BlueOrangePortalGun] at @s run kill @e[tag=!BlueOrangePortalGun,type=!player,distance=..2]
execute as @e[type=minecraft:armor_stand,tag=BlueOrangePortalGun] at @s run give @p minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Aperture Science Handheld Portal Device\"}",Lore:["Makes Blue Portals"]},HideFlags:63,Tags:["blue"],Damage:24} 1
execute as @e[type=minecraft:armor_stand,tag=BlueOrangePortalGun] at @s run give @p minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Aperture Science Handheld Portal Device\"}",Lore:["Makes Orange Portals"]},HideFlags:63,Tags:["orange"],Damage:25} 1
execute as @e[type=minecraft:armor_stand,tag=BlueOrangePortalGun] run kill @s