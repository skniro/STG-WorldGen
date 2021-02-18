advancement grant @s only cpp:elements
function cpp:get_front_block
execute at @e[tag=cpp_front_block,limit=1] if block ~ ~ ~ #cpp:smeltable run function cpp:use_carrot_on_a_stick/elements/red2
kill @e[tag=cpp_front_block,limit=1]
