execute if block ~ ~ ~ dropper[facing=up] positioned ~ ~1 ~ unless entity @e[type=item,distance=..2] run setblock ~ ~ ~ stone_button[powered=true,face=floor]
execute if block ~ ~ ~ dropper[facing=up] positioned ~ ~1 ~ unless entity @e[type=item,distance=..2] run setblock ~ ~ ~ air
execute if block ~ ~ ~ dropper[facing=up] positioned ~ ~1 ~ run tp @e[type=item,distance=..2,sort=nearest,limit=1] @p[tag=cpp_rd_player]

execute if block ~ ~ ~ dropper[facing=east] positioned ~1 ~ ~ unless entity @e[type=item,distance=..2] run setblock ~ ~ ~ stone_button[powered=true,face=wall,facing=east]
execute if block ~ ~ ~ dropper[facing=east] positioned ~1 ~ ~ unless entity @e[type=item,distance=..2] run setblock ~ ~ ~ air
execute if block ~ ~ ~ dropper[facing=east] positioned ~1 ~ ~ run tp @e[type=item,distance=..2,sort=nearest,limit=1] @p[tag=cpp_rd_player]

execute if block ~ ~ ~ dropper[facing=south] positioned ~ ~ ~1 unless entity @e[type=item,distance=..2] run setblock ~ ~ ~ stone_button[powered=true,face=wall,facing=south]
execute if block ~ ~ ~ dropper[facing=south] positioned ~ ~ ~1 unless entity @e[type=item,distance=..2] run setblock ~ ~ ~ air
execute if block ~ ~ ~ dropper[facing=south] positioned ~ ~ ~1 run tp @e[type=item,distance=..2,sort=nearest,limit=1] @p[tag=cpp_rd_player]

execute if block ~ ~ ~ dropper[facing=west] positioned ~-1 ~ ~ unless entity @e[type=item,distance=..2] run setblock ~ ~ ~ stone_button[powered=true,face=wall,facing=west]
execute if block ~ ~ ~ dropper[facing=west] positioned ~-1 ~ ~ unless entity @e[type=item,distance=..2] run setblock ~ ~ ~ air
execute if block ~ ~ ~ dropper[facing=west] positioned ~-1 ~ ~ run tp @e[type=item,distance=..2,sort=nearest,limit=1] @p[tag=cpp_rd_player]

execute if block ~ ~ ~ dropper[facing=north] positioned ~ ~ ~-1 unless entity @e[type=item,distance=..2] run setblock ~ ~ ~ stone_button[powered=true,face=wall,facing=north]
execute if block ~ ~ ~ dropper[facing=north] positioned ~ ~ ~-1 unless entity @e[type=item,distance=..2] run setblock ~ ~ ~ air
execute if block ~ ~ ~ dropper[facing=north] positioned ~ ~ ~-1 run tp @e[type=item,distance=..2,sort=nearest,limit=1] @p[tag=cpp_rd_player]

execute if block ~ ~ ~ dropper[facing=down] positioned ~ ~-1 ~ unless entity @e[type=item,distance=..2] run setblock ~ ~ ~ stone_button[powered=true,face=ceiling]
execute if block ~ ~ ~ dropper[facing=down] positioned ~ ~-1 ~ unless entity @e[type=item,distance=..2] run setblock ~ ~ ~ air
execute if block ~ ~ ~ dropper[facing=down] positioned ~ ~-1 ~ run tp @e[type=item,distance=..2,sort=nearest,limit=1] @p[tag=cpp_rd_player]
