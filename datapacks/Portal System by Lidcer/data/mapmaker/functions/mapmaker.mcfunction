function mapmaker:portal_camera/portalcamera
function mapmaker:portal_material_emacipation_grill/materialemancipationgrill
function mapmaker:portal_emitter/portalemitter
function mapmaker:portal_door/portaldoor
function mapmaker:portal_cube/cube
function mapmaker:portal_heavy_super_button/portal_heavy_super_button

function mapmaker:portal_dropper/dropper
function mapmaker:portal_aerial_faith_plate/aerialfaithplate

function mapmaker:portal_camera/portalcamera-mechanic
function mapmaker:portal_material_emacipation_grill/materialemancipationgrill-mechanic
function mapmaker:portal_emitter/portalemitter-mechanic
function mapmaker:portal_door/portaldoor-mechanic
function mapmaker:portal_cube/cube-mechanic
function mapmaker:portal_heavy_super_button/portal_heavy_super_button-mechanic

function mapmaker:portal_dropper/dropper-mechanic
function mapmaker:portal_aerial_faith_plate/aerialfaithplate-mechanic

execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}}] run title @s actionbar {"text":"EDITOR CLOSED","bold":true,"color":"gold"}
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}}] run kill @e[tag=useless]
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}}] run tag @s remove material_emancipation_grill_1_setup
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}}] run tag @s remove material_emancipation_grill_2_setup
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}}] run tag @s remove portalcam_1_setup
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}}] run tag @s remove portalcam_2_setup
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}}] run tag @s remove portal_spawner_1_setup
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}}] run tag @s remove portal_spawner_2_setup
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}}] run tag @s remove portaldoor_1_setup
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}}] run tag @s remove portaldoor_2_setup
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}}] run tag @s remove portalbutton_1_setup
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}}] run tag @s remove portalbutton_2_setup
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}}] run tag @s remove cube_1_setup
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}}] run tag @s remove cube_2_setup
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}}] run tag @s remove droper_2_setup
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}}] run tag @s remove droper_1_setup
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}}] run tag @s remove aerialfaithplate_setup
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool","menu1"]}}}] run function help:mapmaker
execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool","menu2"]}}}] run function help:mapmaker2


execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}}] run clear @s
#execute as @a[scores={portalgun=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Tags:["exit_tool"]}}}] run $$$$$$$$$$



execute as @a[scores={shiftedit=1..},gamemode=creative] run scoreboard players set @s shiftedit 0
scoreboard players remove @e[scores={animationtime=1..}] animationtime 1
scoreboard players reset @e[scores={animationtime=..1}] animationtime