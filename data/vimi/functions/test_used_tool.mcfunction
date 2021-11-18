

execute if entity @s[predicate=vimi:score_axe] run function vimi:clone_block/axe
execute if entity @s[predicate=vimi:score_pickaxe] run function vimi:clone_block/pickaxe
execute if entity @s[predicate=vimi:score_shovel] run function vimi:clone_block/shovel
execute if entity @s[predicate=vimi:score_hoe] run function vimi:clone_block/hoe
execute if entity @s[predicate=vimi:score_shears] run function vimi:clone_block/shears
execute unless block 20000016 1 20000016 furnace run function vimi:start
# say tut