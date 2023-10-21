scoreboard players set cleared vimiTemp 0
execute store success score cleared vimiTemp if score @s vimi_mangrove matches 1.. run clear @s mangrove_propagule 1
execute if score cleared vimiTemp matches 1 run scoreboard players remove @s vimi_mangrove 1
# 但是，因为红树原木并不接触地面，接触地面的是红树根，所以这种方式基本不会种下红树胎生苗。而且一棵红树有很多红树根接触地面，所以也不好以红树根作为种植树苗的位置。