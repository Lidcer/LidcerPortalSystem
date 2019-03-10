#################################################################################################
#																								#
#                             DO NOT ATTEMPT TO CHANGE THIS FILE								#
#																								#
#   This file contains blocks that are critical to shoot air									#
#																								#
#																								#
#	If you want to disable portable blocks change "ignoreblocks.mcfunction" instead				#
#																								#
#  																								#
#																								#
#																								#
#################################################################################################


execute as @e[tag=ball] at @s if block ^ ^ ^2 iron_bars run function portal:others/fakeair
execute as @e[tag=ball] at @s if block ^ ^ ^2 snow run function portal:others/fakeair