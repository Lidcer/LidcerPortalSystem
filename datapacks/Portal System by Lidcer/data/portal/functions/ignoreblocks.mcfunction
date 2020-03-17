#################################################################################################
#																								#
#                             Fake Air blocks													#
#																								#
#   here you can add blocks that can portal gun shoots thro										#
#																								#
#																								#
#	If you want to disable portable blocks change "disabledblocks.mcfunction" instead			#
#																								#
#  																								#
#																								#
#																								#
#################################################################################################


execute as @e[tag=checker] at @s if block ^ ^ ^2 iron_bars run function portal:others/fakeair
#execute as @e[tag=checker] at @s if block ^ ^ ^2 iron_bars run function portal:others/fakeair




#execute as @e[tag=checker] at @s if block ^ ^ ^2 glass run function portal:others/fakeair