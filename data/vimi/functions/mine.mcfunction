loot insert 20000016 4 20000016 mine ~ ~ ~ mainhand
# tellraw @a [{"block":"20000016 4 20000016", "nbt":"Items"}]
execute unless predicate vimi:silk_touch if block ~ ~ ~ #vimi:exp run function vimi:xp

# 判断是否是含水方块，如果是，就放水，否则放空气。
execute if block ~ ~ ~ #vimi:single_state[waterlogged=true] run scoreboard players set waterlogged vimiTemp 1
execute if block ~ ~ ~ #vimi:multi_state[waterlogged=true] run scoreboard players set waterlogged vimiTemp 1
execute if score waterlogged vimiTemp matches 1 run setblock ~ ~ ~ water
execute unless score waterlogged vimiTemp matches 1 run setblock ~ ~ ~ air
scoreboard players reset waterlogged vimiTemp

execute if predicate vimi:score_hoe if block 20000016 1 20000016 #vimi:resow run function vimi:sow/type
scoreboard players remove max_count vimiTemp 1
execute if score damageless vimiTemp matches 0 if score unbreakable vimiTemp matches 0 run scoreboard players add damage vimiTemp 1
scoreboard players add @s vimiDestroyBlock 1
scoreboard players add count_of_block vimiTemp 1

execute if score shear_leaves vimiTemp matches 1 run function vimi:shear_leaves