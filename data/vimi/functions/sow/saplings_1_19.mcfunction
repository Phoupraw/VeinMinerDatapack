execute if score @s vimiAutoSow matches 1 if block 20000016 1 20000016 mangrove_log run scoreboard players set if vimiTemp 1
execute if score if vimiTemp matches 1 if block ~ ~-1 ~ #dirt unless block ~ ~-1 ~ mycelium run scoreboard players set if vimiTemp 2
execute if score if vimiTemp matches 1 if block ~ ~-1 ~ clay run scoreboard players set if vimiTemp 2
execute if score if vimiTemp matches 2 run function vimi:sow/mangrove_propagule
