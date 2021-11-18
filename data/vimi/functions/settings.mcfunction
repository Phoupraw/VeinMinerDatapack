
execute if score @s vimiSettings matches 2 run scoreboard players set @s vimiNeedSneak 0
execute if score @s vimiSettings matches 3 run scoreboard players set @s vimiNeedSneak 1
execute if score @s vimiSettings matches 4 run scoreboard players set @s vimiShearLeaves 1
execute if score @s vimiSettings matches 5 run scoreboard players set @s vimiShearLeaves 2
execute if score @s vimiSettings matches 6 run scoreboard players set @s vimiShearLeaves 0
# execute if score @s vimiSettings matches 7 run scoreboard players remove @s vimiShearLeaves 2
execute if score @s vimiSettings matches 8 run scoreboard players set @s vimiShearVines 1
execute if score @s vimiSettings matches 9 run scoreboard players set @s vimiShearVines 2
execute if score @s vimiSettings matches 10 run scoreboard players set @s vimiShearVines 0
# execute if score @s vimiSettings matches 11 run scoreboard players remove @s vimiShearVines 2
execute if score @s vimiSettings matches 12 run scoreboard players set @s vimiOpenVein 0
execute if score @s vimiSettings matches 13 run scoreboard players set @s vimiOpenVein 1
execute if score @s vimiSettings matches 14 run scoreboard players set @s vimiAutoSow 0
execute if score @s vimiSettings matches 15 run scoreboard players set @s vimiAutoSow 1
execute if score @s vimiSettings matches 16 run scoreboard players set @s vimiShowBlocks 1
execute if score @s vimiSettings matches 17 run scoreboard players set @s vimiShowBlocks 0
execute if score @s vimiSettings matches 18 run scoreboard players set @s vimiShowDura 1
execute if score @s vimiSettings matches 19 run scoreboard players set @s vimiShowDura 0

function vimi:show_settings

scoreboard players reset @s vimiSettings