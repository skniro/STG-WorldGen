setblock ~ 62 ~ grass_block

execute as @a[scores={bsdBreakDirt=1..}] at @s run function bsd:break/dirt
execute as @a[scores={bsdBreakGrass=1..}] at @s run function bsd:break/dirt

execute as @a[scores={bsdLeaves1=1..}] at @s run function bsd:break/leaves1
execute as @a[scores={bsdLeaves2=1..}] at @s run function bsd:break/leaves2
execute as @a[scores={bsdLeaves3=1..}] at @s run function bsd:break/leaves3
execute as @a[scores={bsdLeaves4=1..}] at @s run function bsd:break/leaves4
execute as @a[scores={bsdLeaves5=1..}] at @s run function bsd:break/leaves5
execute as @a[scores={bsdLeaves6=1..}] at @s run function bsd:break/leaves6

execute as @a[scores={bsdIntFur=1..}] at @s positioned ~ ~1.62 ~ run function bsd:grinder/ray

execute as @e[type=armor_stand,tag=bsd_power_furnace] at @s unless block ~ ~ ~ furnace as @e[type=item,nbt={Item:{id:"minecraft:furnace",Count:1b}},distance=..2,limit=1] at @s run data remove entity @s Item.tag.display
execute as @e[type=armor_stand,tag=bsd_power_furnace] at @s unless block ~ ~ ~ furnace run kill @s

execute as @e[type=armor_stand,tag=bsd_power_furnace] at @s positioned ~ ~1 ~ if block ~ ~ ~ cauldron if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:cobblestone",Count:4b}}] run function bsd:cauldron/lava
execute as @e[type=armor_stand,tag=bsd_bsd_lava] at @s run function bsd:cauldron/lava_tick

execute as @e[type=armor_stand,tag=bsd_power_furnace] at @s positioned ~ ~1 ~ if block ~ ~ ~ cauldron if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:snowball",Count:4b}}] run function bsd:cauldron/water
execute as @e[type=armor_stand,tag=bsd_bsd_water] at @s run function bsd:cauldron/water_tick

execute as @a store result score @s bsdValue run clear @s player_head{id:"bsd:diamond_shard"} 0
give @a[scores={bsdValue=4..}] diamond_ore
clear @a[scores={bsdValue=4..}] player_head{id:"bsd:diamond_shard"} 4

execute as @a store result score @s bsdValue run clear @s player_head{id:"bsd:emerald_shard"} 0
give @a[scores={bsdValue=4..}] emerald_ore
clear @a[scores={bsdValue=4..}] player_head{id:"bsd:emerald_shard"} 4

execute as @a store result score @s bsdValue run clear @s player_head{id:"bsd:redstone_shard"} 0
give @a[scores={bsdValue=4..}] redstone_ore
clear @a[scores={bsdValue=4..}] player_head{id:"bsd:redstone_shard"} 4

execute as @a store result score @s bsdValue run clear @s player_head{id:"bsd:lapis_shard"} 0
give @a[scores={bsdValue=4..}] lapis_ore
clear @a[scores={bsdValue=4..}] player_head{id:"bsd:lapis_shard"} 4

execute as @a store result score @s bsdValue run clear @s player_head{id:"bsd:iron_shard"} 0
give @a[scores={bsdValue=4..}] iron_ore
clear @a[scores={bsdValue=4..}] player_head{id:"bsd:iron_shard"} 4

execute as @a store result score @s bsdValue run clear @s player_head{id:"bsd:gold_shard"} 0
give @a[scores={bsdValue=4..}] gold_ore
clear @a[scores={bsdValue=4..}] player_head{id:"bsd:gold_shard"} 4

execute as @a store result score @s bsdValue run clear @s player_head{id:"bsd:coal_shard"} 0
give @a[scores={bsdValue=4..}] coal_ore
clear @a[scores={bsdValue=4..}] player_head{id:"bsd:coal_shard"} 4

execute as @e[type=item,nbt={Item:{id:"minecraft:player_head"},Age:0s}] run function bsd:heads
