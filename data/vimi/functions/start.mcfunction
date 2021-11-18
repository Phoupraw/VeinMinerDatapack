# 初始化耐久上限
execute if entity @s[predicate=vimi:score_wooden] run scoreboard players set max_durability vimiTemp 59
execute if entity @s[predicate=vimi:score_stone] run scoreboard players set max_durability vimiTemp 131
execute if entity @s[predicate=vimi:score_iron] run scoreboard players set max_durability vimiTemp 250
execute if entity @s[predicate=vimi:score_gold] run scoreboard players set max_durability vimiTemp 31
execute if entity @s[predicate=vimi:score_diamond] run scoreboard players set max_durability vimiTemp 1561
execute if entity @s[predicate=vimi:score_shears] run scoreboard players set max_durability vimiTemp 238
execute if entity @s[predicate=vimi:score_netherite] run scoreboard players set max_durability vimiTemp 2031

# 初始化耐久附魔
scoreboard players set unbreaking vimiTemp 0
execute store result score unbreaking vimiTemp run data get entity @s SelectedItem.tag.Enchantments[{id:'minecraft:unbreaking'}].lvl
scoreboard players add unbreaking vimiTemp 1

# 初始化耐久处理
scoreboard players remove max_durability vimiTemp 1
scoreboard players operation max_durability vimiTemp *= unbreaking vimiTemp
execute store result score damage vimiTemp run data get entity @s SelectedItem.tag.Damage
scoreboard players operation init_damage vimiTemp = damage vimiTemp
scoreboard players operation damage vimiTemp *= unbreaking vimiTemp
execute store result score unbreakable vimiTemp run data get entity @s SelectedItem.tag.Unbreakable 1
execute unless score unbreakable vimiTemp matches 0 run scoreboard players set max_durability vimiTemp 2147483647

# 剪树叶和藤蔓耐久
scoreboard players set count_of_leaves vimiTemp 0
scoreboard players set count_of_vines vimiTemp 0

scoreboard players set count_of_block vimiTemp 0

# 如果是可以瞬间破坏的方块，就不消耗耐久
scoreboard players set damageless vimiTemp 0
execute if predicate vimi:score_damageless run scoreboard players set damageless vimiTemp 1
execute if predicate vimi:score_grass unless predicate vimi:score_shears run scoreboard players set damageless vimiTemp 1

# 初始化挖掘上限
scoreboard players set max_count vimiTemp 1728

# 挼影盒
fill 20000016 3 20000016 20000016 4 20000016 bedrock
fill 20000016 3 20000016 20000016 4 20000016 shulker_box

# 探测物品位置，选择方块种类，连锁
execute anchored eyes positioned ^ ^ ^ at @e[type=item,nbt={Age:0s,PickupDelay:10s},distance=..6,sort=nearest,limit=1] run function vimi:block_type

# 处理耐久
function vimi:damage_all

# 处理经验
execute if score @s vimiExp matches 10.. run function vimi:exp

# 清除临时方块
fill 20000016 0 20000016 20000016 4 20000016 bedrock
setblock 20000016 1 20000016 furnace{Lock:'vimiTech'}

# 显示数据
execute if score @s vimiShowBlocks matches 1 run title @s title [{"text": "本次连锁了"},{"score": {"name":"count_of_block","objective": "vimiTemp"}},{"text": "个方块"}]
execute if score @s vimiShowDura matches 1 if score @s vimiShowBlocks matches 0 run title @s title ""
execute if score @s vimiShowDura matches 1 run title @s subtitle [{"text": "本次消耗了"},{"score": {"name":"consumed_damage","objective": "vimiTemp"}},{"text": "点耐久"}]
execute if score @s vimiShowBlocks matches 1 run title @s times 5 20 5
execute if score @s vimiShowDura matches 1 run title @s times 5 20 5
