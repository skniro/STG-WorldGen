# 修改交易
execute as @e[type=minecraft:villager,tag=!tpp_villager_trade_level1_determined] run function tpp:level1/check
execute as @e[type=minecraft:villager,tag=!tpp_villager_trade_level2_determined,nbt={CareerLevel:2}] run function tpp:level2/check
