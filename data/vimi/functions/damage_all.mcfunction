# 用耐久除以（耐久附魔+1）
scoreboard players operation max_durability vimiTemp /= unbreaking vimiTemp
scoreboard players operation rest_damage vimiTemp = damage vimiTemp
scoreboard players operation damage vimiTemp /= unbreaking vimiTemp
scoreboard players operation rest_damage vimiTemp %= unbreaking vimiTemp

# 余数用随机数处理
execute if score rest_damage vimiTemp matches 1.. run function vimi:unbreaking

# 
summon armor_stand ~ ~ ~ {Invisible:1b, Marker:1b, Tags:["tag_001"]}
item replace entity @e[type=armor_stand,tag=tag_001,limit=1] weapon.mainhand from entity @s weapon.mainhand
execute store result entity @e[type=armor_stand,tag=tag_001,limit=1] HandItems[0].tag.Damage int 1 run scoreboard players get damage vimiTemp
item replace entity @s weapon.mainhand from entity @e[type=armor_stand,tag=tag_001,limit=1] weapon.mainhand
kill @e[type=armor_stand,tag=tag_001,limit=1]
# 记录消耗的耐久
# execute store result score consumed_damage vimiTemp run data get entity @s SelectedItem.tag.Damage
scoreboard players operation consumed_damage vimiTemp = damage vimiTemp
scoreboard players operation consumed_damage vimiTemp -= init_damage vimiTemp
