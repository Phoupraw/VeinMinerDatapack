loot replace block 20000016 3 20000016 container.0 loot vimi:random
execute store result score random vimiTemp run data get block 20000016 3 20000016 Items[0].tag.AttributeModifiers[0].Amount
scoreboard players add rest_damage vimiTemp 1
scoreboard players operation random vimiTemp *= rest_damage vimiTemp
execute if score random vimiTemp matches 2520.. run scoreboard players add damage vimiTemp 1
