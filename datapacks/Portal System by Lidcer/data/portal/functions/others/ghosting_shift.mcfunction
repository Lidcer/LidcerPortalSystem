execute as @e[type=minecraft:armor_stand,tag=blueg] unless entity @e[type=minecraft:armor_stand,tag=bluep] run kill @s
execute as @e[type=minecraft:armor_stand,tag=orangeg] unless entity @e[type=minecraft:armor_stand,tag=orangep] run kill @s

execute as @e[type=minecraft:armor_stand,tag=lightblueg] unless entity @e[type=minecraft:armor_stand,tag=lightbluep] run kill @s
execute as @e[type=minecraft:armor_stand,tag=purpleg] unless entity @e[type=minecraft:armor_stand,tag=purplep] run kill @s

execute as @e[type=minecraft:armor_stand,tag=yellowg] unless entity @e[type=minecraft:armor_stand,tag=yellowp] run kill @s
execute as @e[type=minecraft:armor_stand,tag=redg] unless entity @e[type=minecraft:armor_stand,tag=redp] run kill @s

###################################################################################################################################################################################
execute at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=north] unless entity @e[type=minecraft:armor_stand,tag=blueg] run summon armor_stand ^ ^ ^-0.01 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1549,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","wall","hoverignore","blueg"],Rotation:[0.0f,0.0f]}
execute at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=south] unless entity @e[type=minecraft:armor_stand,tag=blueg] run summon armor_stand ^ ^ ^-0.01 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1549,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","wall","hoverignore","blueg"],Rotation:[180.0f,0.0f]}
execute at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=west] unless entity @e[type=minecraft:armor_stand,tag=blueg] run summon armor_stand ^ ^ ^-0.01 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1549,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","wall","hoverignore","blueg"],Rotation:[-90.0f,0.0f]}
execute at @e[type=minecraft:armor_stand,tag=blueportal,tag=wall,tag=east] unless entity @e[type=minecraft:armor_stand,tag=blueg] run summon armor_stand ^ ^ ^-0.01 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1549,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","wall","hoverignore","blueg"],Rotation:[90.0f,0.0f]}

execute at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=north] unless entity @e[type=minecraft:armor_stand,tag=orangeg] run summon armor_stand ^ ^ ^-0.01 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1549,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","wall","hoverignore","orangeg"],Rotation:[0.0f,0.0f]}
execute at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=south] unless entity @e[type=minecraft:armor_stand,tag=orangeg] run summon armor_stand ^ ^ ^-0.01 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1549,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","wall","hoverignore","orangeg"],Rotation:[180.0f,0.0f]}
execute at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=west] unless entity @e[type=minecraft:armor_stand,tag=orangeg] run summon armor_stand ^ ^ ^-0.01 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1549,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","wall","hoverignore","orangeg"],Rotation:[-90.0f,0.0f]}
execute at @e[type=minecraft:armor_stand,tag=orangeportal,tag=wall,tag=east] unless entity @e[type=minecraft:armor_stand,tag=orangeg] run summon armor_stand ^ ^ ^-0.01 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1549,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","wall","hoverignore","orangeg"],Rotation:[90.0f,0.0f]}

execute at @e[type=minecraft:armor_stand,tag=blueportal,tag=portalambientloop,tag=floor] unless entity @e[tag=blueg] run summon armor_stand ~ ~-50 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1548,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","floor","hoverignore","blueg","one"],Rotation:[90.0f,0.0f]}
execute as @e[type=minecraft:armor_stand,tag=blueg,tag=floor,tag=one] at @s run tp @s @e[type=minecraft:armor_stand,tag=blueportal,tag=portalambientloop,limit=1]
execute as @e[type=minecraft:armor_stand,tag=blueg,tag=floor,tag=one] at @s run tp @s ^ ^ ^-0.01

execute at @e[type=minecraft:armor_stand,tag=blueportal,tag=portalambientloop,tag=ceiling] unless entity @e[tag=blueg] run summon armor_stand ~ ~50 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1547,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","ceiling","hoverignore","blueg","one"],Rotation:[90.0f,0.0f]}
execute as @e[type=minecraft:armor_stand,tag=blueg,tag=ceiling,tag=one] at @s run tp @s @e[type=minecraft:armor_stand,tag=blueportal,tag=portalambientloop,limit=1]
execute as @e[type=minecraft:armor_stand,tag=blueg,tag=ceiling,tag=one] at @s run tp @s ^ ^ ^0.01

execute at @e[type=minecraft:armor_stand,tag=orangeportal,tag=portalambientloop,tag=floor] unless entity @e[tag=orangeg] run summon armor_stand ~ ~-50 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1548,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","floor","hoverignore","orangeg","one"],Rotation:[90.0f,0.0f]}
execute as @e[type=minecraft:armor_stand,tag=orangeg,tag=floor,tag=one] at @s run tp @s @e[type=minecraft:armor_stand,tag=orangeportal,tag=portalambientloop,limit=1]
execute as @e[type=minecraft:armor_stand,tag=orangeg,tag=floor,tag=one] at @s run tp @s ^ ^ ^-0.01

execute at @e[type=minecraft:armor_stand,tag=orangeportal,tag=portalambientloop,tag=ceiling] unless entity @e[tag=orangeg] run summon armor_stand ~ ~50 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1547,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","ceiling","hoverignore","orangeg","one"],Rotation:[90.0f,0.0f]}
execute as @e[type=minecraft:armor_stand,tag=orangeg,tag=ceiling,tag=one] at @s run tp @s @e[type=minecraft:armor_stand,tag=orangeportal,tag=portalambientloop,limit=1]
execute as @e[type=minecraft:armor_stand,tag=orangeg,tag=ceiling,tag=one] at @s run tp @s ^ ^ ^0.01

###################################################################################################################################################################################
execute at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=north] unless entity @e[type=minecraft:armor_stand,tag=lightblueg] run summon armor_stand ^ ^ ^-0.01 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1549,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","wall","hoverignore","lightblueg"],Rotation:[0.0f,0.0f]}
execute at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=south] unless entity @e[type=minecraft:armor_stand,tag=lightblueg] run summon armor_stand ^ ^ ^-0.01 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1549,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","wall","hoverignore","lightblueg"],Rotation:[180.0f,0.0f]}
execute at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=west] unless entity @e[type=minecraft:armor_stand,tag=lightblueg] run summon armor_stand ^ ^ ^-0.01 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1549,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","wall","hoverignore","lightblueg"],Rotation:[-90.0f,0.0f]}
execute at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=wall,tag=east] unless entity @e[type=minecraft:armor_stand,tag=lightblueg] run summon armor_stand ^ ^ ^-0.01 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1549,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","wall","hoverignore","lightblueg"],Rotation:[90.0f,0.0f]}

execute at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=north] unless entity @e[type=minecraft:armor_stand,tag=purpleg] run summon armor_stand ^ ^ ^-0.01 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1549,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","wall","hoverignore","purpleg"],Rotation:[0.0f,0.0f]}
execute at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=south] unless entity @e[type=minecraft:armor_stand,tag=purpleg] run summon armor_stand ^ ^ ^-0.01 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1549,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","wall","hoverignore","purpleg"],Rotation:[180.0f,0.0f]}
execute at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=west] unless entity @e[type=minecraft:armor_stand,tag=purpleg] run summon armor_stand ^ ^ ^-0.01 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1549,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","wall","hoverignore","purpleg"],Rotation:[-90.0f,0.0f]}
execute at @e[type=minecraft:armor_stand,tag=purpleportal,tag=wall,tag=east] unless entity @e[type=minecraft:armor_stand,tag=purpleg] run summon armor_stand ^ ^ ^-0.01 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1549,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","wall","hoverignore","purpleg"],Rotation:[90.0f,0.0f]}

execute at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=portalambientloop,tag=floor] unless entity @e[type=minecraft:armor_stand,tag=lightblueg] run summon armor_stand ~ ~-50 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1548,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","floor","hoverignore","lightblueg","one"],Rotation:[90.0f,0.0f]}
execute as @e[type=minecraft:armor_stand,tag=lightblueg,tag=floor,tag=one] at @s run tp @s @e[type=minecraft:armor_stand,tag=lightblueportal,tag=portalambientloop,limit=1]
execute as @e[type=minecraft:armor_stand,tag=lightblueg,tag=floor,tag=one] at @s run tp @s ^ ^ ^-0.01

execute at @e[type=minecraft:armor_stand,tag=lightblueportal,tag=portalambientloop,tag=ceiling] unless entity @e[tag=lightblueg] run summon armor_stand ~ ~50 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1547,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","ceiling","hoverignore","lightblueg","one"],Rotation:[90.0f,0.0f]}
execute as @e[type=minecraft:armor_stand,tag=lightblueg,tag=ceiling,tag=one] at @s run tp @s @e[type=minecraft:armor_stand,tag=lightblueportal,tag=portalambientloop,limit=1]
execute as @e[type=minecraft:armor_stand,tag=lightblueg,tag=ceiling,tag=one] at @s run tp @s ^ ^ ^0.01

execute at @e[type=minecraft:armor_stand,tag=purpleportal,tag=portalambientloop,tag=floor] unless entity @e[type=minecraft:armor_stand,tag=purpleg] run summon armor_stand ~ ~-50 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1548,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","floor","hoverignore","purpleg","one"],Rotation:[90.0f,0.0f]}
execute as @e[type=minecraft:armor_stand,tag=purpleg,tag=floor,tag=one] at @s run tp @s @e[type=minecraft:armor_stand,tag=purpleportal,tag=portalambientloop,limit=1]
execute as @e[type=minecraft:armor_stand,tag=purpleg,tag=floor,tag=one] at @s run tp @s ^ ^ ^-0.01

execute at @e[tag=purpleportal,tag=portalambientloop,tag=ceiling] unless entity @e[type=minecraft:armor_stand,tag=purpleg] run summon armor_stand ~ ~50 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1547,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","ceiling","hoverignore","purpleg","one"],Rotation:[90.0f,0.0f]}
execute as @e[tag=purpleg,tag=ceiling,tag=one] at @s run tp @s @e[type=minecraft:armor_stand,tag=purpleportal,tag=portalambientloop,limit=1]
execute as @e[tag=purpleg,tag=ceiling,tag=one] at @s run tp @s ^ ^ ^0.01

###################################################################################################################################################################################
execute at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=north] unless entity @e[type=minecraft:armor_stand,tag=yellowg] run summon armor_stand ^ ^ ^-0.01 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1549,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","wall","hoverignore","yellowg"],Rotation:[0.0f,0.0f]}
execute at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=south] unless entity @e[type=minecraft:armor_stand,tag=yellowg] run summon armor_stand ^ ^ ^-0.01 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1549,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","wall","hoverignore","yellowg"],Rotation:[180.0f,0.0f]}
execute at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=west] unless entity @e[type=minecraft:armor_stand,tag=yellowg] run summon armor_stand ^ ^ ^-0.01 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1549,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","wall","hoverignore","yellowg"],Rotation:[-90.0f,0.0f]}
execute at @e[type=minecraft:armor_stand,tag=yellowportal,tag=wall,tag=east] unless entity @e[type=minecraft:armor_stand,tag=yellowg] run summon armor_stand ^ ^ ^-0.01 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1549,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","wall","hoverignore","yellowg"],Rotation:[90.0f,0.0f]}

execute at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=north] unless entity @e[type=minecraft:armor_stand,tag=redg] run summon armor_stand ^ ^ ^-0.01 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1549,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","wall","hoverignore","redg"],Rotation:[0.0f,0.0f]}
execute at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=south] unless entity @e[type=minecraft:armor_stand,tag=redg] run summon armor_stand ^ ^ ^-0.01 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1549,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","wall","hoverignore","redg"],Rotation:[180.0f,0.0f]}
execute at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=west] unless entity @e[type=minecraft:armor_stand,tag=redg] run summon armor_stand ^ ^ ^-0.01 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1549,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","wall","hoverignore","redg"],Rotation:[-90.0f,0.0f]}
execute at @e[type=minecraft:armor_stand,tag=redportal,tag=wall,tag=east] unless entity @e[type=minecraft:armor_stand,tag=redg] run summon armor_stand ^ ^ ^-0.01 {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1549,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","wall","hoverignore","redg"],Rotation:[90.0f,0.0f]}

execute at @e[type=minecraft:armor_stand,tag=yellowportal,tag=portalambientloop,tag=floor] unless entity @e[type=minecraft:armor_stand,tag=yellowg] run summon armor_stand ~ ~-50 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1548,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","floor","hoverignore","yellowg","one"],Rotation:[90.0f,0.0f]}
execute as @e[type=minecraft:armor_stand,tag=yellowg,tag=floor,tag=one] at @s run tp @s @e[type=minecraft:armor_stand,tag=yellowportal,tag=portalambientloop,limit=1]
execute as @e[type=minecraft:armor_stand,tag=yellowg,tag=floor,tag=one] at @s run tp @s ^ ^ ^-0.01

execute at @e[type=minecraft:armor_stand,tag=yellowportal,tag=portalambientloop,tag=ceiling] unless entity @e[type=minecraft:armor_stand,tag=yellowg] run summon armor_stand ~ ~50 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1547,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","ceiling","hoverignore","yellowg","one"],Rotation:[90.0f,0.0f]}
execute as @e[type=minecraft:armor_stand,tag=yellowg,tag=ceiling,tag=one] at @s run tp @s @e[type=minecraft:armor_stand,tag=yellowportal,tag=portalambientloop,limit=1]
execute as @e[type=minecraft:armor_stand,tag=yellowg,tag=ceiling,tag=one] at @s run tp @s ^ ^ ^0.01

execute at @e[type=minecraft:armor_stand,tag=redportal,tag=portalambientloop,tag=floor] unless entity @e[type=minecraft:armor_stand,tag=redg] run summon armor_stand ~ ~-50 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1548,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","floor","hoverignore","redg","one"],Rotation:[90.0f,0.0f]}
execute as @e[type=minecraft:armor_stand,tag=redg,tag=floor,tag=one] at @s run tp @s @e[type=minecraft:armor_stand,tag=redportal,tag=portalambientloop,limit=1]
execute as @e[type=minecraft:armor_stand,tag=redg,tag=floor,tag=one] at @s run tp @s ^ ^ ^-0.01

execute at @e[type=minecraft:armor_stand,tag=redportal,tag=portalambientloop,tag=ceiling] unless entity @e[type=minecraft:armor_stand,tag=redg] run summon armor_stand ~ ~50 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{Damage:1547,Unbreakable:1}}],HandItems:[{},{}],DisabledSlots:2037535,Tags:["portal","ceiling","hoverignore","redg","one"],Rotation:[90.0f,0.0f]}
execute as @e[type=minecraft:armor_stand,tag=redg,tag=ceiling,tag=one] at @s run tp @s @e[type=minecraft:armor_stand,tag=redportal,tag=portalambientloop,limit=1]
execute as @e[type=minecraft:armor_stand,tag=redg,tag=ceiling,tag=one] at @s run tp @s ^ ^ ^0.01
###################################################################################################################################################################################

team modify blue color blue
team modify orange color gold
team join blue @e[tag=blueg]
team join orange @e[tag=orangeg]

team modify lightblue color blue
team modify purple color dark_purple
team join lightblue @e[tag=lightblueg]
team join purple @e[tag=purpleg]

team modify yellow color yellow
team modify red color red
team join yellow @e[tag=yellowg]
team join red @e[tag=redg]

execute as @e[tag=one] run tag @s remove one
###################################################################################################################################################################################


###################################################################################################################################################################################
data merge entity @e[type=minecraft:armor_stand,tag=blueg,limit=1] {Glowing:0b}
data merge entity @e[type=minecraft:armor_stand,tag=orangeg,limit=1] {Glowing:0b}
data merge entity @e[type=minecraft:armor_stand,tag=lightblueg,limit=1] {Glowing:0b}
data merge entity @e[type=minecraft:armor_stand,tag=purpleg,limit=1] {Glowing:0b}
data merge entity @e[type=minecraft:armor_stand,tag=yellowg,limit=1] {Glowing:0b}
data merge entity @e[type=minecraft:armor_stand,tag=redg,limit=1] {Glowing:0b}

execute as @a[tag=BOPG,scores={shift=1..}] at @s run data merge entity @e[type=minecraft:armor_stand,tag=blueg,limit=1] {Glowing:1b}
execute as @a[tag=BOPG,scores={shift=1..}] at @s run data merge entity @e[type=minecraft:armor_stand,tag=orangeg,limit=1] {Glowing:1b}

execute as @a[tag=LBPPG,scores={shift=1..}] at @s run data merge entity @e[type=minecraft:armor_stand,tag=lightblueg,limit=1] {Glowing:1b}
execute as @a[tag=LBPPG,scores={shift=1..}] at @s run data merge entity @e[type=minecraft:armor_stand,tag=purpleg,limit=1] {Glowing:1b}

execute as @a[tag=YRPG,scores={shift=1..}] at @s run data merge entity @e[type=minecraft:armor_stand,tag=yellowg,limit=1] {Glowing:1b}
execute as @a[tag=YRPG,scores={shift=1..}] at @s run data merge entity @e[type=minecraft:armor_stand,tag=redg,limit=1] {Glowing:1b}

###################################################################################################################################################################################





