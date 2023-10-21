#
execute as @a[scores={vimiOpenVein=1,vimiNeedSneak=..0},predicate=!vimi:sneak,predicate=vimi:tool,predicate=vimi:score_tool] at @s run function vimi:test_used_tool
execute as @a[scores={vimiOpenVein=1,vimiNeedSneak=1..},predicate=vimi:sneak,predicate=vimi:tool,predicate=vimi:score_tool] at @s run function vimi:test_used_tool

# 重置分数
function vimi:reset_score

# 扣除种子树苗
function vimi:clear_seed/type

# 快速落叶
# 物品
tag @e[type=item,nbt=!{Item:{tag:{vimiMarker:1b}}},tag=!vimi.decay.0] add vimi.decay.0
execute as @e[type=item,tag=!vimi.decay.0] at @s run function vimi:decay/search

scoreboard players enable @a vimiNeedSneak
scoreboard players enable @a vimiSettings

execute as @a[scores={vimiSettings=1..}] at @s run function vimi:settings
