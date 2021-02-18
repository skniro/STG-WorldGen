execute if block ~-1 ~ ~ minecraft:dispenser[triggered=true,facing=east] run function cpp:auto_plant/check_item
execute if block ~1 ~ ~ minecraft:dispenser[triggered=true,facing=west] run function cpp:auto_plant/check_item
execute if block ~ ~ ~1 minecraft:dispenser[triggered=true,facing=north] run function cpp:auto_plant/check_item
execute if block ~ ~ ~-1 minecraft:dispenser[triggered=true,facing=south] run function cpp:auto_plant/check_item
execute if block ~ ~1 ~ minecraft:dispenser[triggered=true,facing=down] run function cpp:auto_plant/check_item
execute if block ~ ~-1 ~ minecraft:dispenser[triggered=true,facing=up] run function cpp:auto_plant/check_item
