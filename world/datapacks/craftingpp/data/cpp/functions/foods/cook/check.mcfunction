execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,id:"minecraft:egg"}]} run function cpp:foods/cook/egg_stew
execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,id:"minecraft:carrot"}]} unless block ~ ~ ~ furnace{Items:[{Slot:2b,tag:{id:"cpp:baked_carrot"}}]} run function cpp:foods/cook/baked_carrot
execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,tag:{id:"cpp:raw_rabbit_stew"}}]} run function cpp:foods/cook/rabbit_stew
execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,tag:{id:"cpp:raw_colorful_vegetable"}}]} run function cpp:foods/cook/colorful_vegetable
execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,tag:{id:"cpp:raw_braised_pork_with_potatoes"}}]} run function cpp:foods/cook/braised_pork_with_potatoes
execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,tag:{id:"cpp:raw_braised_beef_with_potatoes"}}]} run function cpp:foods/cook/braised_beef_with_potatoes
execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,tag:{id:"cpp:parrot"}}]} run function cpp:foods/cook/cooked_parrot
execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,tag:{id:"cpp:horse"}}]} run function cpp:foods/cook/cooked_horse
execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,tag:{id:"cpp:donkey"}}]} run function cpp:foods/cook/cooked_donkey
execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,tag:{id:"cpp:mule"}}]} run function cpp:foods/cook/cooked_mule
execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,tag:{id:"cpp:llama"}}]} run function cpp:foods/cook/cooked_llama
execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,tag:{id:"cpp:bear"}}]} run function cpp:foods/cook/cooked_bear

execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,id:"minecraft:diamond_sword"}]} run function cpp:foods/cook/diamond
execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,id:"minecraft:diamond_axe"}]} run function cpp:foods/cook/diamond
execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,id:"minecraft:diamond_pickaxe"}]} run function cpp:foods/cook/diamond
execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,id:"minecraft:diamond_shovel"}]} run function cpp:foods/cook/diamond
execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,id:"minecraft:diamond_hoe"}]} run function cpp:foods/cook/diamond
execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,id:"minecraft:diamond_helmet"}]} run function cpp:foods/cook/diamond
execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,id:"minecraft:diamond_chestplate"}]} run function cpp:foods/cook/diamond
execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,id:"minecraft:diamond_leggings"}]} run function cpp:foods/cook/diamond
execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,id:"minecraft:diamond_boots"}]} run function cpp:foods/cook/diamond
execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,id:"minecraft:diamond_horse_armor"}]} run function cpp:foods/cook/diamond

execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,tag:{id:"cpp:nova_of_fire"}}]} run function cpp:foods/cook/mystery_blaze_powder
execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,tag:{id:"cpp:limb_of_ridge"}}]} run function cpp:foods/cook/mystery_rabbit_foot
execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,tag:{id:"cpp:clay_bucket"}}]} run function cpp:foods/cook/clay_bucket

execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,tag:{id:"cpp:baked_carrot"}}]} run function cpp:foods/cook/empty
execute if block ~ ~ ~ minecraft:furnace{Items:[{Slot:0b,id:"minecraft:rabbit_stew"}]} run function cpp:foods/cook/empty
