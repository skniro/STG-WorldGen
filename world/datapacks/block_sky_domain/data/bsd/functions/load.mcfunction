#破坏树叶
scoreboard objectives add bsdLeaves1 minecraft.mined:minecraft.oak_leaves
scoreboard objectives add bsdLeaves2 minecraft.mined:minecraft.spruce_leaves
scoreboard objectives add bsdLeaves3 minecraft.mined:minecraft.birch_leaves
scoreboard objectives add bsdLeaves4 minecraft.mined:minecraft.jungle_leaves
scoreboard objectives add bsdLeaves5 minecraft.mined:minecraft.acacia_leaves
scoreboard objectives add bsdLeaves6 minecraft.mined:minecraft.dark_oak_leaves
#交互发射器
scoreboard objectives add bsdIntFur minecraft.custom:minecraft.interact_with_furnace
scoreboard objectives add bsdBreakDirt minecraft.mined:minecraft.dirt
scoreboard objectives add bsdBreakGrass minecraft.mined:minecraft.grass_block
scoreboard objectives add bsdValue dummy
scoreboard objectives add bsdRandom dummy

execute if block ~ 0 ~ bedrock run datapack disable "file/block_sky_domain"
execute unless score #load_bsd bsdValue matches 1 run function bsd:load_bsd
