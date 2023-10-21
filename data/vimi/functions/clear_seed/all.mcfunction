scoreboard players set cleared vimiTemp 0
execute store success score cleared vimiTemp if score @s vimiBeetrNeed matches 1.. run clear @s beetroot_seeds 1
execute if score cleared vimiTemp matches 1 run scoreboard players remove @s vimiBeetrNeed 1
scoreboard players set cleared vimiTemp 0
execute store success score cleared vimiTemp if score @s vimiWheatNeed matches 1.. run clear @s wheat_seeds 1
execute if score cleared vimiTemp matches 1 run scoreboard players remove @s vimiWheatNeed 1
scoreboard players set cleared vimiTemp 0
execute store success score cleared vimiTemp if score @s vimiPotatoNeed matches 1.. run clear @s potato 1
execute if score cleared vimiTemp matches 1 run scoreboard players remove @s vimiPotatoNeed 1
scoreboard players set cleared vimiTemp 0
execute store success score cleared vimiTemp if score @s vimiCarrotNeed matches 1.. run clear @s carrot 1
execute if score cleared vimiTemp matches 1 run scoreboard players remove @s vimiCarrotNeed 1
scoreboard players set cleared vimiTemp 0
execute store success score cleared vimiTemp if score @s vimiWartNeed matches 1.. run clear @s nether_wart 1
execute if score cleared vimiTemp matches 1 run scoreboard players remove @s vimiWartNeed 1
scoreboard players set cleared vimiTemp 0
execute store success score cleared vimiTemp if score @s vimiAcaciaSap matches 1.. run clear @s acacia_sapling 1
execute if score cleared vimiTemp matches 1 run scoreboard players remove @s vimiAcaciaSap 1
# execute if score cleared vimiTemp matches 1 run say 4
scoreboard players set cleared vimiTemp 0
execute store success score cleared vimiTemp if score @s vimiBirchSap matches 1.. run clear @s birch_sapling 1
execute if score cleared vimiTemp matches 1 run scoreboard players remove @s vimiBirchSap 1
# execute if score cleared vimiTemp matches 1 run say 1
scoreboard players set cleared vimiTemp 0
execute store success score cleared vimiTemp if score @s vimiDarkOakSap matches 1.. run clear @s dark_oak_sapling 1
execute if score cleared vimiTemp matches 1 run scoreboard players remove @s vimiDarkOakSap 1
scoreboard players set cleared vimiTemp 0
execute store success score cleared vimiTemp if score @s vimiJungleSap matches 1.. run clear @s jungle_sapling 1
execute if score cleared vimiTemp matches 1 run scoreboard players remove @s vimiJungleSap 1
# execute if score cleared vimiTemp matches 1 run say 3
scoreboard players set cleared vimiTemp 0
execute store success score cleared vimiTemp if score @s vimiOakSap matches 1.. run clear @s oak_sapling 1
execute if score cleared vimiTemp matches 1 run scoreboard players remove @s vimiOakSap 1
# execute if score cleared vimiTemp matches 1 run say 2
scoreboard players set cleared vimiTemp 0
execute store success score cleared vimiTemp if score @s vimiSpruceSap matches 1.. run clear @s spruce_sapling 1
execute if score cleared vimiTemp matches 1 run scoreboard players remove @s vimiSpruceSap 1

# 杜鹃花有两种树苗：杜鹃花丛、盛开的杜鹃花丛
scoreboard players set cleared vimiTemp 0
execute store success score cleared vimiTemp if score @s vimiAzalea matches 1.. run clear @s azalea 1
execute if score cleared vimiTemp matches 1 run scoreboard players remove @s vimiAzalea 1
execute if score cleared vimiTemp matches 0 store success score cleared vimiTemp if score @s vimiAzalea matches 1.. run clear @s flowering_azalea 1
execute if score cleared vimiTemp matches 1 run scoreboard players remove @s vimiAzalea 1

function vimi:clear_seed/all_1_19