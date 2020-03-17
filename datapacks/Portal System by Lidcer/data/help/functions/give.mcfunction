title @s[gamemode=!creative] actionbar {"text":"YOU HAVE TO BE IN CREATIVE GAMEMODE TO RUN THIS COMMAND","bold":true,"color":"RED"}
clear @s[gamemode=creative]
give @s[gamemode=creative] minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:"{\"text\":\"Aperture Science Handheld Portal Device\",\"color\":\"blue\"}",Lore:["Makes Blue Portals"]},HideFlags:63,Tags:["blue","portalgun"],Damage:24} 1
give @s[gamemode=creative] minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:"{\"text\":\"Aperture Science Handheld Portal Device\",\"color\":\"gold\"}",Lore:["Makes Orange Portals"]},HideFlags:63,Tags:["orange","portalgun"],Damage:25} 1
give @s[gamemode=creative] minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:"{\"text\":\"Item Picker\"}",Lore:["You can pickup item with this tool"]},HideFlags:63,Tags:["itempicker","portalgun"],Damage:23} 1


give @s[gamemode=creative] minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:"{\"text\":\"Aperture Science Handheld Portal Device (atlas)\",\"color\":\"blue\"}",Lore:["Makes Light Blue Portals"]},HideFlags:63,Tags:["lightblue","portalgun"],Damage:21} 1
give @s[gamemode=creative] minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:"{\"text\":\"Aperture Science Handheld Portal Device (atlas)\",\"color\":\"dark_purple\"}",Lore:["Makes Purple Portals"]},HideFlags:63,Tags:["purple","portalgun"],Damage:20} 1
give @s[gamemode=creative] minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:"{\"text\":\"Item Picker (atlas)\"}",Lore:["You can pickup item with this tool"]},HideFlags:63,Tags:["itempicker1","portalgun"],Damage:15} 1

give @s[gamemode=creative] minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:"{\"text\":\"Aperture Science Handheld Portal Device (p-body)\",\"color\":\"yellow\"}",Lore:["Makes Yellow Portals"]},HideFlags:63,Tags:["yellow","portalgun"],Damage:19} 1
give @s[gamemode=creative] minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:"{\"text\":\"Aperture Science Handheld Portal Device (p-body)\",\"color\":\"red\"}",Lore:["Makes Red Portals"]},HideFlags:63,Tags:["red","portalgun"],Damage:18} 1
give @s[gamemode=creative] minecraft:carrot_on_a_stick{Unbreakable:1b,display:{Name:"{\"text\":\"Item Picker (p-body)\"}",Lore:["You can pickup item with this tool"]},HideFlags:63,Tags:["itempicker2","portalgun"],Damage:14} 1



replaceitem entity @s[gamemode=creative] armor.feet minecraft:diamond_boots{display:{Name:"{\"text\":\"The Long Fall Boots\"}",Lore:["used to prevent damaging the Portal Device while falling to their death."]},Unbreakable:1b,Enchantments:[{id:feather_falling,lvl:2147483647,HideFlags:32,Tags:["long_fall_boot"]}]}
title @s[gamemode=creative] actionbar {"text":"PORTAL GUNS HAS BEEN ADDED INTO YOUR INVENTORY","bold":true,"color":"green"}