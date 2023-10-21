loot spawn ~ ~ ~ mine ~ ~ ~

# 判断是否是含水方块，如果是，就放水，否则放空气。
execute if block ~ ~ ~ #leaves[waterlogged=true] run scoreboard players set waterlogged vimiTemp 1
execute if score waterlogged vimiTemp matches 1 run setblock ~ ~ ~ water
execute unless score waterlogged vimiTemp matches 1 run setblock ~ ~ ~ air
scoreboard players reset waterlogged vimiTemp
