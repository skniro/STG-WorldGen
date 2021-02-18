function cpp:get_front_air
execute at @e[tag=cpp_front_air,limit=1] if block ~ ~-1 ~ beacon run function cpp:beacon_enhancer/init
