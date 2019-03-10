tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]
tellraw @s {"text":"Portal Settings\n","bold":true,"color":"dark_green"}






execute if score player_only config matches 0 run tellraw @a ["",{"text":"Portal using              : "},{"text":"[ALL]","clickEvent":{"action":"run_command","value":"/function help:configure/player_only_0"},"hoverEvent":{"action":"show_text","value":"Portal using\n[ALL] all entities can use portal (More laggy)\n[Player only] Only player can use portals (Less laggy)"}}]
execute if score player_only config matches 1 run tellraw @a ["",{"text":"Portal using              : "},{"text":"[Player only]","clickEvent":{"action":"run_command","value":"/function help:configure/player_only_1"},"hoverEvent":{"action":"show_text","value":"Portal using\n[ALL] all entities can use portal (More laggy)\n[Player only] Only player can use portals (Less laggy)"}}]

execute if score co-op config matches 0 run tellraw @a ["",{"text":"Co-Op portal guns      : "},{"text":"[OFF]","clickEvent":{"action":"run_command","value":"/function help:configure/coop______0"},"hoverEvent":{"action":"show_text","value":"CO-OP portal guns\nIf not need set off\n[OFF]: co-op portal guns enabled\n[ON]: co-op portal guns disabled"}}]
execute if score co-op config matches 1 run tellraw @a ["",{"text":"Co-Op portal guns      : "},{"text":"[ON]","clickEvent":{"action":"run_command","value":"/function help:configure/coop______1"},"hoverEvent":{"action":"show_text","value":"CO-OP portal guns\nIf not need set off\n[OFF]: co-op portal guns enabled\n[ON]: co-op portal guns disabled"}}]


execute if score Align config matches 0 run tellraw @a ["",{"text":"Portal align              : "},{"text":"[OFF]","clickEvent":{"action":"run_command","value":"/function help:configure/align_____0"},"hoverEvent":{"action":"show_text","value":"Portal align\n[OFF]: Portals are not going to be created based on blocks grid.\n[ON]: Portals are going to be created based on blocks grid."}}]
execute if score Align config matches 1 run tellraw @a ["",{"text":"Portal align              : "},{"text":"[ON]","clickEvent":{"action":"run_command","value":"/function help:configure/align_____1"},"hoverEvent":{"action":"show_text","value":"Portal align\n[OFF]: Portals are not going to be created based on blocks grid.\n[ON]: Portals are going to be created based on blocks grid."}}]

execute if score Crosshair config matches 0 run tellraw @s ["",{"text":"Crosshair                : "},{"text":"[OFF]","clickEvent":{"action":"run_command","value":"/function help:configure/crosshair0"},"hoverEvent":{"action":"show_text","value":"Crosshair\n[OFF]: No crosshair\n[1]: Crosshair from Portal 1 Beta (Does not work in multiplayer)\n[2]: Crosshair from Portal 2"}}]
execute if score Crosshair config matches 1 run tellraw @s ["",{"text":"Crosshair                : "},{"text":"[1]","clickEvent":{"action":"run_command","value":"/function help:configure/crosshair1"},"hoverEvent":{"action":"show_text","value":"Crosshair\n[OFF]: No crosshair\n[1]: Crosshair from Portal 1 Beta (Does not work in multiplayer)\n[2]: Crosshair from Portal 2"}}]
execute if score Crosshair config matches 2 run tellraw @s ["",{"text":"Crosshair                : "},{"text":"[2]","clickEvent":{"action":"run_command","value":"/function help:configure/crosshair2"},"hoverEvent":{"action":"show_text","value":"Crosshair\n[OFF]: No crosshair\n[1]: Crosshair from Portal 1 Beta (Does not work in multiplayer)\n[2]: Crosshair from Portal 2"}}]

execute if score Sound config matches 0 run tellraw @s ["",{"text":"Portal sounds           : "},{"text":"[OFF]","clickEvent":{"action":"run_command","value":"/function help:configure/sound_____0"},"hoverEvent":{"action":"show_text","value":"Portal sounds\n[OFF] No portal sounds\n[1]: Portal sounds from portal 1\n[2]: Portal sounds from portal 2"}}]
execute if score Sound config matches 1 run tellraw @s ["",{"text":"Portal sounds           : "},{"text":"[1]","clickEvent":{"action":"run_command","value":"/function help:configure/sound_____1"},"hoverEvent":{"action":"show_text","value":"Portal sounds\n[OFF] No portal sounds\n[1]: Portal sounds from portal 1\n[2]: Portal sounds from portal 2"}}]
execute if score Sound config matches 2 run tellraw @s ["",{"text":"Portal sounds           : "},{"text":"[2]","clickEvent":{"action":"run_command","value":"/function help:configure/sound_____2"},"hoverEvent":{"action":"show_text","value":"Portal sounds\n[OFF] No portal sounds\n[1]: Portal sounds from portal 1\n[2]: Portal sounds from portal 2"}}]

execute if score Idle config matches 0 run tellraw @s ["",{"text":"Portal ambient sound   : "},{"text":"[OFF]","clickEvent":{"action":"run_command","value":"/function help:configure/portal_idle0"},"hoverEvent":{"action":"show_text","value":"Portal ambient sound\n[OFF]: Portals are not going to make sound in background.\n[ON]: Portals are going to make sound in background."}}]
execute if score Idle config matches 1 run tellraw @s ["",{"text":"Portal ambient sound   : "},{"text":"[ON]","clickEvent":{"action":"run_command","value":"/function help:configure/portal_idle1"},"hoverEvent":{"action":"show_text","value":"Portal ambient sound\n[OFF]: Portals are not going to make sound in background.\n[ON]: Portals are going to make sound in background."}}]



execute if score shift_stop config matches 0 run tellraw @s ["",{"text":"Sneak and portals      : "},{"text":"[OFF]","clickEvent":{"action":"run_command","value":"/function help:configure/teleportstop0"},"hoverEvent":{"action":"show_text","value":"Sneak and portals\n[OFF]: Sneaking is not going to prevent using portals\n[ON]: Sneaking is going to prevent using portals [recomended]"}}]
execute if score shift_stop config matches 1 run tellraw @s ["",{"text":"Sneak and portals      : "},{"text":"[ON]","clickEvent":{"action":"run_command","value":"/function help:configure/teleportstop1"},"hoverEvent":{"action":"show_text","value":"Sneak and portals\n[OFF]: Sneaking is not going to prevent using portals\n[ON]: Sneaking is going to prevent using portals [recomended]"}}]



execute if score Ghosting config matches 0 run tellraw @s ["",{"text":"Portal Ghosting         : "},{"text":"[OFF]","clickEvent":{"action":"run_command","value":"/function help:configure/ghosting__0"},"hoverEvent":{"action":"show_text","value":"Portal Ghosting\nArrmor stands need to be disabled to use this feature\n[OFF]: No portal ghosting\n[1]: Shift activated portal ghosting\n[2]: Auto activated portal ghosting BETA"}}]
execute if score Ghosting config matches 1 run tellraw @s ["",{"text":"Portal Ghosting         : "},{"text":"[1]","clickEvent":{"action":"run_command","value":"/function help:configure/ghosting__1"},"hoverEvent":{"action":"show_text","value":"Portal Ghosting\nArrmor stands need to be disabled to use this feature\n[OFF]: No portal ghosting\n[1]: Shift activated portal ghosting\n[2]: Auto activated portal ghosting BETA"}}]
execute if score Ghosting config matches 2 run tellraw @s ["",{"text":"Portal Ghosting         : "},{"text":"[2]","clickEvent":{"action":"run_command","value":"/function help:configure/ghosting__2"},"hoverEvent":{"action":"show_text","value":"Portal Ghosting\nArrmor stands need to be disabled to use this feature\n[OFF]: No portal ghosting\n[1]: Shift activated portal ghosting\n[2]: Auto activated portal ghosting BETA"}}]



execute if score Dynamicteleport config matches 0 run tellraw @s ["",{"text":"Portal Method           : "},{"text":"[Static]","clickEvent":{"action":"run_command","value":"/function help:configure/dynamic_teleport0"},"hoverEvent":{"action":"show_text","value":"Portal Method\n[Static]: Stable\n[Dynamic]: Realistic"}}]
execute if score Dynamicteleport config matches 1 run tellraw @s ["",{"text":"Portal Method           : "},{"text":"[Dynamic]","clickEvent":{"action":"run_command","value":"/function help:configure/dynamic_teleport1"},"hoverEvent":{"action":"show_text","value":"Portal Method\n[Static]: Stable\n[Dynamic]: Realistic"}}]





execute if score Velocity config matches 0 run tellraw @s ["",{"text":"Portal Velocity          : "},{"text":"[OFF]","clickEvent":{"action":"run_command","value":"/function help:configure/velocity__0"},"hoverEvent":{"action":"show_text","value":"Portal Velocity\nSpeedy thing come in speed things comes out\n[OFF]: Enabled \n[ON]: Disabled"}}]
execute if score Velocity config matches 1 run tellraw @s ["",{"text":"Portal Velocity          : "},{"text":"[ON]","clickEvent":{"action":"run_command","value":"/function help:configure/velocity__1"},"hoverEvent":{"action":"show_text","value":"Portal Velocity\nSpeedy thing come in speed things comes out\n[OFF]: Enabled \n[ON]: Disabled"}}]



execute if score survival_crafting config matches 0 run tellraw @s ["",{"text":"Survival crafting       : "},{"text":"[OFF]","clickEvent":{"action":"run_command","value":"/function help:configure/crafting__0"},"hoverEvent":{"action":"show_text","value":"Survival crating\n[OFF]: Portal gun can be crafted in survival mode\n[ON]: Portal gun can not be crafted in survival mode "}}]
execute if score survival_crafting config matches 1 run tellraw @s ["",{"text":"Survival crafting       : "},{"text":"[ON]","clickEvent":{"action":"run_command","value":"/function help:configure/crafting__1"},"hoverEvent":{"action":"show_text","value":"Survival crating\n[OFF]: Portal gun can be crafted in survival mode\n[ON]: Portal gun can not be crafted in survival mode "}}]


tellraw @s {"text":""}
execute if score Mapmaker config matches 0 run tellraw @s ["",{"text":"Map maker tool           : "},{"text":"[OFF]","clickEvent":{"action":"run_command","value":"/function help:configure/mapmaker0"},"hoverEvent":{"action":"show_text","value":"MAP MAKER TOOL still in development\n[OFF]: Map maker tool is disabled\n[ON]: Map maker tool is disabled"}}]
execute if score Mapmaker config matches 1 run tellraw @s ["",{"text":"Map maker tool           : "},{"text":"[ON]","clickEvent":{"action":"run_command","value":"/function help:configure/mapmaker1"},"hoverEvent":{"action":"show_text","value":"MAP MAKER TOOL still in development\n[OFF]: Map maker tool is disabled\n[ON]: Map maker tool is disabled"}}]



tellraw @s ["\n"]
