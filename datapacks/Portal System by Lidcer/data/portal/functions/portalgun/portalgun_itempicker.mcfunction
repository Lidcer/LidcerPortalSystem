####Item picker normal####
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker"]}}}] at @s unless entity @e[tag=hovering] if entity @e[type=!player,type=!minecraft:area_effect_cloud,type=!minecraft:item,type=!minecraft:experience_orb,tag=!hovering,tag=!hovering1,tag=!hovering2,tag=!hoverignore,distance=..2] if block ^ ^1 ^0.5 air run scoreboard players set @s portalgun 484545
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker"]}}}] at @s unless entity @e[tag=hovering] if entity @e[type=!player,type=!minecraft:area_effect_cloud,type=!minecraft:item,type=!minecraft:experience_orb,tag=!hovering,tag=!hovering1,tag=!hovering2,tag=!hoverignore,distance=..2] if block ^ ^1 ^0.5 air run tag @s add itempicker_activated
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker"]}}}] at @s unless entity @e[tag=hovering] if entity @e[type=!player,type=!minecraft:area_effect_cloud,type=!minecraft:item,type=!minecraft:experience_orb,tag=!hovering,tag=!hovering1,tag=!hovering2,tag=!hoverignore,distance=..2] if block ^ ^1 ^0.5 air run playsound minecraft:object_use_no_gun ambient @a ~ ~ ~
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker"]}}}] at @s unless entity @e[type=!player,type=!minecraft:area_effect_cloud,type=!minecraft:item,type=!minecraft:experience_orb,tag=!hoverignore,distance=..2] if block ^ ^1 ^0.5 air run playsound minecraft:object_use_failure ambient @s ~ ~ ~

execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempickeractive"]}}}] run scoreboard players set @s portalgun 65465
execute as @a[scores={shift=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempickeractive"]}}}] run scoreboard players set @s portalgun 65465

execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempickeractive"]}}}] at @s run playsound minecraft:object_use_stop ambient @a ~ ~ ~ 
execute as @a[scores={shift=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempickeractive"]}}}] at @s run playsound minecraft:object_use_stop ambient @a ~ ~ ~ 
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempickeractive"]}}}] run tag @s remove itempicker_activated
execute as @a[scores={shift=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempickeractive"]}}}] run tag @s remove itempicker_activated

execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempickeractive"]}}},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempickeractive"]}}]}] run tag @s add addnewitemselectortothisplayer
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempickeractive"]}}}] unless entity @e[tag=hovering] run tag @s add addnewitemselectortothisplayer

execute as @a[tag=addnewitemselectortothisplayer] at @s run tag @s remove itempicker_activated
execute as @a[tag=addnewitemselectortothisplayer] at @s run playsound minecraft:object_use_stop ambient @a ~ ~ ~ 
execute as @a[tag=addnewitemselectortothisplayer] run clear @s minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Item Picker\"}",Lore:["You can pickup item with this tool"]},HideFlags:63,Tags:["itempickeractive"],Damage:22}
execute as @a[tag=addnewitemselectortothisplayer] run give @s minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Item Picker\"}",Lore:["You can pickup item with this tool"]},HideFlags:63,Tags:["itempicker"],Damage:23}
execute as @a[tag=addnewitemselectortothisplayer] run tag @s remove addnewitemselectortothisplayer

execute as @a[scores={portalgun=484545},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker"]}}}] run replaceitem entity @s weapon.mainhand minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Item Picker\"}",Lore:["You can pickup item with this tool"]},HideFlags:63,Tags:["itempickeractive"],Damage:22} 1
execute as @a[scores={portalgun=65465},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempickeractive"]}}}] run replaceitem entity @s weapon.mainhand minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Item Picker\"}",Lore:["You can pickup item with this tool"]},HideFlags:63,Tags:["itempicker"],Damage:23} 1

execute as @a[tag=itempicker_activated] at @s unless entity @e[tag=hovering] run tag @e[type=!player,type=!minecraft:area_effect_cloud,type=!minecraft:item,type=!minecraft:experience_orb,tag=!hoverignore,distance=..3,sort=nearest,limit=1] add hovering
execute as @e[tag=hovering] at @s unless entity @a[tag=itempicker_activated] run tag @s remove hovering
execute as @e[tag=hovering] at @s run tp @s @p[tag=itempicker_activated]
execute as @e[tag=hovering] at @s if entity @p[tag=itempicker_activated,x_rotation=-90..70] run tp @s ^ ^1.5 ^1.5

execute as @e[tag=hovering] at @s unless entity @a[x_rotation=-90..70]

execute as @e[tag=hovering] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1

execute as @e[tag=hovering] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1

execute as @a[tag=itempicker_activated] at @s unless block ^ ^1 ^0.1 air run tp @e[tag=hovering] ~ ~0.5 ~
execute as @a[tag=itempicker_activated] at @s unless block ^ ^1 ^0.3 air run tp @e[tag=hovering] ~ ~0.5 ~
execute as @a[tag=itempicker_activated] at @s unless block ^ ^1 ^0.5 air run tp @e[tag=hovering] ~ ~0.5 ~


execute as @a[scores={portalgun=484545}] run scoreboard players reset @s portalgun
execute as @a[scores={portalgun=65465}] run scoreboard players reset @s portalgun

####itempicker_atlas####


execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker1"]}}}] at @s unless entity @e[tag=hovering1] if entity @e[type=!player,type=!minecraft:area_effect_cloud,type=!minecraft:item,type=!minecraft:experience_orb,tag=!hovering,tag=!hovering1,tag=!hovering2,tag=!hoverignore,distance=..2] if block ^ ^1 ^0.5 air run scoreboard players set @s portalgun 4845451
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker1"]}}}] at @s unless entity @e[tag=hovering1] if entity @e[type=!player,type=!minecraft:area_effect_cloud,type=!minecraft:item,type=!minecraft:experience_orb,tag=!hovering,tag=!hovering1,tag=!hovering2,tag=!hoverignore,distance=..2] if block ^ ^1 ^0.5 air run tag @s add itempicker1_activated1
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker1"]}}}] at @s unless entity @e[tag=hovering1] if entity @e[type=!player,type=!minecraft:area_effect_cloud,type=!minecraft:item,type=!minecraft:experience_orb,tag=!hovering,tag=!hovering1,tag=!hovering2,tag=!hoverignore,distance=..2] if block ^ ^1 ^0.5 air run playsound minecraft:object_use_no_gun ambient @a ~ ~ ~
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker1"]}}}] at @s unless entity @e[type=!player,type=!minecraft:area_effect_cloud,type=!minecraft:item,type=!minecraft:experience_orb,tag=!hoverignore,distance=..2] if block ^ ^1 ^0.5 air run playsound minecraft:object_use_failure ambient @s ~ ~ ~

execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker1active1"]}}}] run scoreboard players set @s portalgun 654651
execute as @a[scores={shift=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker1active1"]}}}] run scoreboard players set @s portalgun 654651
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker1active1"]}}}] at @s run playsound minecraft:object_use_stop ambient @a ~ ~ ~ 
execute as @a[scores={shift=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker1active1"]}}}] at @s run playsound minecraft:object_use_stop ambient @a ~ ~ ~ 
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker1active1"]}}}] run tag @s remove itempicker1_activated1
execute as @a[scores={shift=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker1active1"]}}}] run tag @s remove itempicker1_activated1

execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker1active1"]}}},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker1active1"]}}]}] run tag @s add addnewitemselectortothisplayer1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker1active1"]}}}] unless entity @e[tag=hovering1] run tag @s add addnewitemselectortothisplayer1


execute as @a[tag=addnewitemselectortothisplayer1] at @s run tag @s remove itempicker1_activated1
execute as @a[tag=addnewitemselectortothisplayer1] at @s run playsound minecraft:object_use_stop ambient @a ~ ~ ~ 
execute as @a[tag=addnewitemselectortothisplayer1] run clear @s minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Item Picker (atlas)\"}",Lore:["You can pickup item with this tool"]},HideFlags:63,Tags:["itempicker1active1"],Damage:13}
execute as @a[tag=addnewitemselectortothisplayer1] run give @s minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Item Picker (atlas)\"}",Lore:["You can pickup item with this tool"]},HideFlags:63,Tags:["itempicker1"],Damage:15}
execute as @a[tag=addnewitemselectortothisplayer1] run tag @s remove addnewitemselectortothisplayer1

execute as @a[scores={portalgun=4845451},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker1"]}}}] run replaceitem entity @s weapon.mainhand minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Item Picker (atlas)\"}",Lore:["You can pickup item with this tool"]},HideFlags:63,Tags:["itempicker1active1"],Damage:13} 1
execute as @a[scores={portalgun=654651},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker1active1"]}}}] run replaceitem entity @s weapon.mainhand minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Item Picker (atlas)\"}",Lore:["You can pickup item with this tool"]},HideFlags:63,Tags:["itempicker1"],Damage:15} 1

execute as @a[tag=itempicker1_activated1] at @s unless entity @e[tag=hovering1] run tag @e[type=!player,type=!minecraft:area_effect_cloud,type=!minecraft:item,type=!minecraft:experience_orb,tag=!hoverignore,distance=..3,sort=nearest,limit=1] add hovering1
execute as @e[tag=hovering1] at @s unless entity @a[tag=itempicker1_activated1] run tag @s remove hovering1
execute as @e[tag=hovering1] at @s run tp @s @p[tag=itempicker1_activated1]
execute as @e[tag=hovering1] at @s if entity @p[tag=itempicker1_activated1,x_rotation=-90..70] run tp @s ^ ^1.5 ^1.5

execute as @e[tag=hovering1] at @s unless entity @a[x_rotation=-90..70]

execute as @e[tag=hovering1] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering1] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering1] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering1] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering1] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering1] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering1] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1

execute as @e[tag=hovering1] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering1] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering1] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering1] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering1] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering1] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering1] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering1] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering1] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering1] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering1] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering1] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering1] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering1] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1


execute as @a[tag=itempicker1_activated1] at @s unless block ^ ^1 ^0.1 air run tp @e[tag=hovering1] ~ ~0.5 ~
execute as @a[tag=itempicker1_activated1] at @s unless block ^ ^1 ^0.3 air run tp @e[tag=hovering1] ~ ~0.5 ~
execute as @a[tag=itempicker1_activated1] at @s unless block ^ ^1 ^0.5 air run tp @e[tag=hovering1] ~ ~0.5 ~

execute as @a[scores={portalgun=4845451}] run scoreboard players reset @s portalgun
execute as @a[scores={portalgun=654651}] run scoreboard players reset @s portalgun

####itempicker pbody###


execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker2"]}}}] at @s unless entity @e[tag=hovering2] if entity @e[type=!player,type=!minecraft:area_effect_cloud,type=!minecraft:item,type=!minecraft:experience_orb,tag=!hovering,tag=!hovering1,tag=!hovering2,tag=!hoverignore,distance=..2] if block ^ ^1 ^0.5 air run scoreboard players set @s portalgun 4845452
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker2"]}}}] at @s unless entity @e[tag=hovering2] if entity @e[type=!player,type=!minecraft:area_effect_cloud,type=!minecraft:item,type=!minecraft:experience_orb,tag=!hovering,tag=!hovering1,tag=!hovering2,tag=!hoverignore,distance=..2] if block ^ ^1 ^0.5 air run tag @s add itempicker2_activated2
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker2"]}}}] at @s unless entity @e[tag=hovering2] if entity @e[type=!player,type=!minecraft:area_effect_cloud,type=!minecraft:item,type=!minecraft:experience_orb,tag=!hovering,tag=!hovering1,tag=!hovering2,tag=!hoverignore,distance=..2] if block ^ ^1 ^0.5 air run playsound minecraft:object_use_no_gun ambient @a ~ ~ ~
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker2"]}}}] at @s unless entity @e[type=!player,type=!minecraft:area_effect_cloud,type=!minecraft:item,type=!minecraft:experience_orb,tag=!hoverignore,distance=..2] if block ^ ^1 ^0.5 air run playsound minecraft:object_use_failure ambient @s ~ ~ ~

execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker2active2"]}}}] run scoreboard players set @s portalgun 654652
execute as @a[scores={shift=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker2active2"]}}}] run scoreboard players set @s portalgun 654652
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker2active2"]}}}] at @s run playsound minecraft:object_use_stop ambient @a ~ ~ ~ 
execute as @a[scores={shift=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker2active2"]}}}] at @s run playsound minecraft:object_use_stop ambient @a ~ ~ ~ 
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker2active2"]}}}] run tag @s remove itempicker2_activated2
execute as @a[scores={shift=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker2active2"]}}}] run tag @s remove itempicker2_activated2

execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker2active2"]}}},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker2active2"]}}]}] run tag @s add addnewitemselectortothisplayer2
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker2active2"]}}}] unless entity @e[tag=hovering2] run tag @s add addnewitemselectortothisplayer2

execute as @a[tag=addnewitemselectortothisplayer2] at @s run tag @s remove itempicker2_activated2
execute as @a[tag=addnewitemselectortothisplayer2] at @s run playsound minecraft:object_use_stop ambient @a ~ ~ ~ 
execute as @a[tag=addnewitemselectortothisplayer2] run clear @s minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Item Picker (p-body)\"}",Lore:["You can pickup item with this tool"]},HideFlags:63,Tags:["itempicker2active2"],Damage:12}
execute as @a[tag=addnewitemselectortothisplayer2] run give @s minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Item Picker (p-body)\"}",Lore:["You can pickup item with this tool"]},HideFlags:63,Tags:["itempicker2"],Damage:14}
execute as @a[tag=addnewitemselectortothisplayer2] run tag @s remove addnewitemselectortothisplayer2

execute as @a[scores={portalgun=4845452},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker2"]}}}] run replaceitem entity @s weapon.mainhand minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Item Picker (p-body)\"}",Lore:["You can pickup item with this tool"]},HideFlags:63,Tags:["itempicker2active2"],Damage:12} 1
execute as @a[scores={portalgun=654652},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["itempicker2active2"]}}}] run replaceitem entity @s weapon.mainhand minecraft:carrot_on_a_stick{Unbreakable:1,display:{Name:"{\"text\":\"Item Picker (p-body)\"}",Lore:["You can pickup item with this tool"]},HideFlags:63,Tags:["itempicker2"],Damage:14} 1

execute as @a[tag=itempicker2_activated2] at @s unless entity @e[tag=hovering2] run tag @e[type=!player,type=!minecraft:area_effect_cloud,type=!minecraft:item,type=!minecraft:experience_orb,tag=!hoverignore,distance=..3,sort=nearest,limit=1] add hovering2
execute as @e[tag=hovering2] at @s unless entity @a[tag=itempicker2_activated2] run tag @s remove hovering2
execute as @e[tag=hovering2] at @s run tp @s @p[tag=itempicker2_activated2]
execute as @e[tag=hovering2] at @s if entity @p[tag=itempicker2_activated2,x_rotation=-90..70] run tp @s ^ ^1.5 ^1.5

execute as @e[tag=hovering2] at @s unless entity @a[x_rotation=-90..70]

execute as @e[tag=hovering2] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering2] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering2] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering2] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering2] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering2] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering2] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1

execute as @e[tag=hovering2] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering2] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering2] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering2] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering2] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering2] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering2] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering2] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering2] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering2] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering2] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering2] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering2] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1
execute as @e[tag=hovering2] at @s unless block ^ ^ ^ air run tp @s ^ ^ ^-0.1

execute as @a[tag=itempicker2_activated2] at @s unless block ^ ^1 ^0.1 air run tp @e[tag=hovering2] ~ ~0.5 ~
execute as @a[tag=itempicker2_activated2] at @s unless block ^ ^1 ^0.3 air run tp @e[tag=hovering2] ~ ~0.5 ~
execute as @a[tag=itempicker2_activated2] at @s unless block ^ ^1 ^0.5 air run tp @e[tag=hovering2] ~ ~0.5 ~


execute as @a[scores={portalgun=4845452}] run scoreboard players reset @s portalgun
execute as @a[scores={portalgun=654652}] run scoreboard players reset @s portalgun
