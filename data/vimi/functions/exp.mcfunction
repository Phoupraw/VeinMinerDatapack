# 最终给予经验
summon minecraft:experience_orb ~ ~ ~ {Tags:['vimiExp']}
execute store result entity @e[type=experience_orb,tag=vimiExp,limit=1] Value short 0.1 run scoreboard players get @s vimiExp
tag @e[type=experience_orb,tag=vimiExp] remove vimiExp
scoreboard players operation @s vimiExp %= 10 vimiTemp
