function portal:others/tag

function portal:portalgun/portalgun_blue 
function portal:portalgun/portalgun_orange
function portal:portalgun/portalgun_itempicker

execute if score co-op config matches 1 run function portal:portalgun/portalgun_lightblue
execute if score co-op config matches 1 run function portal:portalgun/portalgun_purple
execute if score co-op config matches 1 run function portal:portalgun/portalgun_red
execute if score co-op config matches 1 run function portal:portalgun/portalgun_yellow
function portal:others/long_fall_boot

function portal:others/portaldestroyer
execute if score co-op config matches 1 run function portal:others/portaldestroyer_coop

execute if score player_only config matches 0 if score Dynamicteleport config matches 0 run function portal:teleport/static_teleport
execute if score player_only config matches 0 if score Dynamicteleport config matches 1 run function portal:teleport/dynamic_teleport
execute if score player_only config matches 1 if score Dynamicteleport config matches 0 run function portal:teleport/static_teleport_player
execute if score player_only config matches 1 if score Dynamicteleport config matches 1 run function portal:teleport/dynamic_teleport_player

execute if score player_only config matches 0 if score co-op config matches 1 if score Dynamicteleport config matches 0 run function portal:teleport/static_teleport_coop
execute if score player_only config matches 0 if score co-op config matches 1 if score Dynamicteleport config matches 1 run function portal:teleport/dynamic_teleport_coop
execute if score player_only config matches 1 if score co-op config matches 1 if score Dynamicteleport config matches 0 run function portal:teleport/static_teleport_coop_player
execute if score player_only config matches 1 if score co-op config matches 1 if score Dynamicteleport config matches 1 run function portal:teleport/dynamic_teleport_coop_player

execute if score Ghosting config matches 1 run function portal:others/ghosting_shift
execute if score Ghosting config matches 2 run function portal:others/ghosting

execute if score Crosshair config matches 1 run function portal:others/crosshair_portal1
execute if score Crosshair config matches 2 run function portal:others/crosshair_portal2
execute if score Idle config matches 1 run function portal:others/portal_ambient_loop

execute if score survival_crafting config matches 1 run function portal:others/crafting

function mapmaker:main
scoreboard players reset @a[scores={portalgun=1..}] portalgun


execute as @e[type=!player,scores={deathtime=60..},tag=checker] run kill @s
function portal:others/texturechanger

scoreboard players reset @a[scores={shift=1..}] shift

