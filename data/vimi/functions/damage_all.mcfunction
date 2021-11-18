# 用耐久除以（耐久附魔+1）
scoreboard players operation max_durability vimiTemp /= unbreaking vimiTemp
scoreboard players operation rest_damage vimiTemp = damage vimiTemp
scoreboard players operation damage vimiTemp /= unbreaking vimiTemp
scoreboard players operation rest_damage vimiTemp %= unbreaking vimiTemp

# 余数用随机数处理
execute if score rest_damage vimiTemp matches 1.. run function vimi:unbreaking

# # 挼影盒
data modify block 20000016 3 20000016 Items append from entity @s SelectedItem
execute store result block 20000016 3 20000016 Items[0].tag.Damage int 1 run scoreboard players get damage vimiTemp
loot replace entity @s weapon.mainhand 1 mine 20000016 3 20000016 diamond_pickaxe{isShulkerMarker:1b}

# 记录消耗的耐久
# execute store result score consumed_damage vimiTemp run data get entity @s SelectedItem.tag.Damage
scoreboard players operation consumed_damage vimiTemp = damage vimiTemp
scoreboard players operation consumed_damage vimiTemp -= init_damage vimiTemp
