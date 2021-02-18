execute if block ~ ~ ~ minecraft:wheat[age=7] run function cpp:golem/farmer/wheat
execute if block ~ ~ ~ minecraft:potatoes[age=7] run function cpp:golem/farmer/potatoes
execute if block ~ ~ ~ minecraft:carrots[age=7] run function cpp:golem/farmer/carrots
execute if block ~ ~ ~ minecraft:beetroots[age=3] run function cpp:golem/farmer/beetroots
execute if block ~ ~ ~ minecraft:nether_wart[age=3] run function cpp:golem/farmer/nether_wart
execute if block ~ ~ ~ minecraft:cocoa[age=2] run function cpp:golem/farmer/cocoa

execute if block ~ ~ ~ #cpp:golem_farmer run setblock ~ ~ ~ air destroy
