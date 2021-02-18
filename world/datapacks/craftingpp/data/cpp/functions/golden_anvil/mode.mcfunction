execute if block ~ ~ ~ chest{Items:[{Slot:9b},{Slot:11b,tag:{id:"cpp:moon_shard"}}]} run function cpp:golden_anvil/remove_repair_cost

execute if block ~ ~ ~ chest{Items:[{Slot:9b,tag:{Enchantments:[{id:"minecraft:binding_curse"}]}},{Slot:11b,id:"minecraft:enchanted_golden_apple"}]} run function cpp:golden_anvil/remove_curse
execute if block ~ ~ ~ chest{Items:[{Slot:9b,tag:{Enchantments:[{id:"minecraft:vanishing_curse"}]}},{Slot:11b,id:"minecraft:enchanted_golden_apple"}]} run function cpp:golden_anvil/remove_curse

execute if block ~ ~ ~ chest{Items:[{Slot:9b,tag:{Enchantments:[{id:"minecraft:fortune",lvl:3s}]}},{Slot:11b,tag:{id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:fortune",lvl:3s}]}}]} run function cpp:golden_anvil/combine_fortune
execute if block ~ ~ ~ chest{Items:[{Slot:9b,tag:{Enchantments:[{id:"minecraft:looting",lvl:3s}]}},{Slot:11b,tag:{id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:looting",lvl:3s}]}}]} run function cpp:golden_anvil/combine_looting
execute if block ~ ~ ~ chest{Items:[{Slot:9b,tag:{Enchantments:[{id:"minecraft:sweeping",lvl:3s}]}},{Slot:11b,tag:{id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:sweeping",lvl:3s}]}}]} run function cpp:golden_anvil/combine_sweeping
execute if block ~ ~ ~ chest{Items:[{Slot:9b,tag:{Enchantments:[{id:"minecraft:lure",lvl:3s}]}},{Slot:11b,tag:{id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:lure",lvl:3s}]}}]} run function cpp:golden_anvil/combine_lure
execute if block ~ ~ ~ chest{Items:[{Slot:9b,tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:3s}]}},{Slot:11b,tag:{id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:unbreaking",lvl:3s}]}}]} run function cpp:golden_anvil/combine_unbreaking
execute if block ~ ~ ~ chest{Items:[{Slot:9b,tag:{Enchantments:[{id:"minecraft:respiration",lvl:3s}]}},{Slot:11b,tag:{id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:respiration",lvl:3s}]}}]} run function cpp:golden_anvil/combine_respiration

execute if block ~ ~ ~ chest{Items:[{Slot:9b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:5s}]}},{Slot:11b,tag:{id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:sharpness",lvl:5s}]}}]} run function cpp:golden_anvil/combine_sharpness
execute if block ~ ~ ~ chest{Items:[{Slot:9b,tag:{Enchantments:[{id:"minecraft:power",lvl:5s}]}},{Slot:11b,tag:{id:"cpp:ancient_scroll",StoredEnchantments:[{id:"minecraft:power",lvl:5s}]}}]} run function cpp:golden_anvil/combine_power

