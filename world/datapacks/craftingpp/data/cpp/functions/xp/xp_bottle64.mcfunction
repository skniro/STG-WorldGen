scoreboard players set #remove_xp_value cppValue 64
scoreboard players operation #remove_xp_value cppValue *= #xp_in_bottle cppValue
function cpp:xp/remove_check
give @s[tag=cpp_has_enough_xp] minecraft:experience_bottle{HideFlags:63,Enchantments:[{}],display:{Lore:["§664×"]},isCompressed:1b,compressedLevel:1s}
