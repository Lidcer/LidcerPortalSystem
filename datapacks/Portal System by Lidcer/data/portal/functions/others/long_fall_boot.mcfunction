#LONG FALL BOOTS BETA - DISABLED
#execute as @a[tag=saved] at @s run effect clear @s minecraft:slow_falling
#execute as @a[nbt={OnGround:1b}] at @s run tag @s remove saved
#execute as @a[nbt={Inventory:[{Slot: 100b,id:"minecraft:diamond_boots",tag: {Unbreakable: 1,display: {Lore: ["used to prevent damaging the Portal Device while falling to their death."]}}}]},tag=!saved] at @s if block ~ ~-1.5 ~ air unless block ~ ~-2.5 ~ air run #effect give @s minecraft:slow_falling 9 1 true
#execute as @a[nbt={Inventory:[{Slot: 100b,id:"minecraft:diamond_boots",tag: {Unbreakable: 1,display: {Lore: ["used to prevent damaging the Portal Device while falling to their death."]}}}]},tag=!saved] at @s if block ~ ~-1.5 ~ air unless block ~ ~-2.5 ~ air run #tag @s add saved

