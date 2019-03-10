tag @a[nbt={SelectedItem:{tag:{Tags:["blue"]}}}] add blue
tag @a[nbt=!{SelectedItem:{tag:{Tags:["blue"]}}}] remove blue
tag @a[nbt={SelectedItem:{tag:{Tags:["orange"]}}}] add orange
tag @a[nbt=!{SelectedItem:{tag:{Tags:["orange"]}}}] remove orange
tag @a[nbt=!{SelectedItem:{tag:{Tags:["itempicker"]}}}] remove itempicker
tag @a[nbt={SelectedItem:{tag:{Tags:["itempicker"]}}}] add itempicker
tag @a[nbt=!{SelectedItem:{tag:{Tags:["itempickeractive"]}}}] remove itempickeractive
tag @a[nbt={SelectedItem:{tag:{Tags:["itempickeractive"]}}}] add itempickeractive


tag @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["blue"]}}]}] add bbpg
tag @a[nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["blue"]}}]}] remove bbpg
tag @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["orange"]}}]}] add oopg
tag @a[nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["orange"]}}]}] remove oopg

tag @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["lightblue"]}}]}] add lbpg
tag @a[nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["lightblue"]}}]}] remove lbpg
tag @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["purple"]}}]}] add pppg
tag @a[nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["purple"]}}]}] remove pppg

tag @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["yellow"]}}]}] add yypg
tag @a[nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["yellow"]}}]}] remove yypg
tag @a[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["red"]}}]}] add rrpg
tag @a[nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{Tags:["red"]}}]}] remove rrpg








tag @a[tag=!blue] remove BOPG
tag @a[tag=!orange] remove BOPG
tag @a[tag=!cube] remove BOPG

tag @a[tag=blue] add BOPG
tag @a[tag=orange] add BOPG
tag @a[tag=cube] add BOPG

tag @a[tag=!lightblue] remove LBPPG
tag @a[tag=!purple] remove LBPPG

tag @a[tag=lightblue] add LBPPG
tag @a[tag=purple] add LBPPG


tag @a[tag=!yellow] remove YRPG
tag @a[tag=!red] remove YRPG

tag @a[tag=yellow] add YRPG
tag @a[tag=red] add YRPG



tag @a[nbt={SelectedItem:{tag:{Tags:["lightblue"]}}}] add lightblue
tag @a[nbt=!{SelectedItem:{tag:{Tags:["lightblue"]}}}] remove lightblue
tag @a[nbt={SelectedItem:{tag:{Tags:["purple"]}}}] add purple
tag @a[nbt=!{SelectedItem:{tag:{Tags:["purple"]}}}] remove purple
tag @a[nbt={SelectedItem:{tag:{Tags:["yellow"]}}}] add yellow
tag @a[nbt=!{SelectedItem:{tag:{Tags:["yellow"]}}}] remove yellow
tag @a[nbt={SelectedItem:{tag:{Tags:["red"]}}}] add red
tag @a[nbt=!{SelectedItem:{tag:{Tags:["red"]}}}] remove red



execute if score player_only config matches 0 run tag @e[y_rotation=135..-135] add N
execute if score player_only config matches 0 run tag @e[y_rotation=-135..135] remove N
execute if score player_only config matches 0 run tag @e[y_rotation=-135..-45] add E
execute if score player_only config matches 0 run tag @e[y_rotation=-45..-135] remove E
execute if score player_only config matches 0 run tag @e[y_rotation=-45..45] add S
execute if score player_only config matches 0 run tag @e[y_rotation=45..-45] remove S
execute if score player_only config matches 0 run tag @e[y_rotation=45..135] add W
execute if score player_only config matches 0 run tag @e[y_rotation=135..45] remove W

execute if score player_only config matches 1 run tag @a[y_rotation=135..-135] add N
execute if score player_only config matches 1 run tag @a[y_rotation=-135..135] remove N
execute if score player_only config matches 1 run tag @a[y_rotation=-135..-45] add E
execute if score player_only config matches 1 run tag @a[y_rotation=-45..-135] remove E
execute if score player_only config matches 1 run tag @a[y_rotation=-45..45] add S
execute if score player_only config matches 1 run tag @a[y_rotation=45..-45] remove S
execute if score player_only config matches 1 run tag @a[y_rotation=45..135] add W
execute if score player_only config matches 1 run tag @a[y_rotation=135..45] remove W


execute if score player_only config matches 1 run tag @e[type=minecraft:armor_stand,y_rotation=135..-135] add N
execute if score player_only config matches 1 run tag @e[type=minecraft:armor_stand,y_rotation=-135..135] remove N
execute if score player_only config matches 1 run tag @e[type=minecraft:armor_stand,y_rotation=-135..-45] add E
execute if score player_only config matches 1 run tag @e[type=minecraft:armor_stand,y_rotation=-45..-135] remove E
execute if score player_only config matches 1 run tag @e[type=minecraft:armor_stand,y_rotation=-45..45] add S
execute if score player_only config matches 1 run tag @e[type=minecraft:armor_stand,y_rotation=45..-45] remove S
execute if score player_only config matches 1 run tag @e[type=minecraft:armor_stand,y_rotation=45..135] add W
execute if score player_only config matches 1 run tag @e[type=minecraft:armor_stand,y_rotation=135..45] remove W


tag @a[x_rotation=5..90] add D
tag @a[x_rotation=5..90] remove U
tag @a[x_rotation=-90..5] remove D
tag @a[x_rotation=-90..5] add U

tag @a[x_rotation=90..57] remove UDF
tag @a[x_rotation=57..-90] add UDF


