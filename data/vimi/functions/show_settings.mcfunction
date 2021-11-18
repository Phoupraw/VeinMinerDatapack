tellraw @s {"text":"-----------------连锁矿工设置界面-----------------","color": "aqua"}

tellraw @s ["",{"text":"连锁等级：","color": "light_blue"},{"score":{"name":"@s","objective":"vimiVeinLevel"},"color": "#DD6677"}]

execute if score @s vimiOpenVein matches 1 run tellraw @s {"text":"开启","color":"green","underlined": true,"clickEvent":{"action":"run_command","value":"/trigger vimiSettings set 12"},"hoverEvent": {"action": "show_text","contents": { "text": "开启连锁挖掘。每个玩家的设置互相独立。"}}}
execute if score @s vimiOpenVein matches 0 run tellraw @s {"text":"开启","color":"gray","underlined": true,"clickEvent":{"action":"run_command","value":"/trigger vimiSettings set 13"},"hoverEvent": {"action": "show_text","contents": { "text": "开启连锁挖掘。每个玩家的设置互相独立。"}}}

execute if score @s vimiNeedSneak matches 1 run tellraw @s {"text":"需要潜行","color":"green","underlined": true,"clickEvent":{"action":"run_command","value":"/trigger vimiSettings set 2"},"hoverEvent": {"action": "show_text","contents": { "text": "潜行时挖掘方块才能连锁。"}}}
execute if score @s vimiNeedSneak matches 0 run tellraw @s {"text":"需要潜行","color":"gray","underlined": true,"clickEvent":{"action":"run_command","value":"/trigger vimiSettings set 3"},"hoverEvent": {"action": "show_text","contents": { "text": "潜行时挖掘方块才能连锁。"}}}

execute if score @s vimiAutoSow matches 1 run tellraw @s {"text":"自动补种","color":"green","underlined": true,"clickEvent":{"action":"run_command","value":"/trigger vimiSettings set 14"},"hoverEvent": {"action": "show_text","contents": { "text": "砍树后自动补种树苗。"}}}
execute if score @s vimiAutoSow matches 0 run tellraw @s {"text":"自动补种","color":"gray","underlined": true,"clickEvent":{"action":"run_command","value":"/trigger vimiSettings set 15"},"hoverEvent": {"action": "show_text","contents": { "text": "砍树后自动补种树苗。"}}}

# execute if score @s vimiShearLeaves matches 0 run tellraw @s {"text":"不剪树叶","color":"gray","underlined": true,"clickEvent":{"action":"run_command","value":"/trigger vimiSettings set 4"}}
# execute if score @s vimiShearLeaves matches 1 run tellraw @s {"text":"当副手是剪刀时剪树叶","color":"blue","underlined": true,"clickEvent":{"action":"run_command","value":"/trigger vimiSettings set 5"}}
# execute if score @s vimiShearLeaves matches 2 run tellraw @s {"text":"当携带了剪刀时剪树叶","color":"green","underlined": true,"clickEvent":{"action":"run_command","value":"/trigger vimiSettings set 6"}}

# execute if score @s vimiShearVines matches 0 run tellraw @s {"text":"不剪藤蔓","color":"gray","underlined": true,"clickEvent":{"action":"run_command","value":"/trigger vimiSettings set 8"}}
# execute if score @s vimiShearVines matches 1 run tellraw @s {"text":"当副手是剪刀时剪藤蔓","color":"blue","underlined": true,"clickEvent":{"action":"run_command","value":"/trigger vimiSettings set 9"}}
# execute if score @s vimiShearVines matches 2 run tellraw @s {"text":"当携带了剪刀时剪藤蔓","color":"green","underlined": true,"clickEvent":{"action":"run_command","value":"/trigger vimiSettings set 10"}}

execute if score @s vimiShowBlocks matches 0 run tellraw @s {"text":"显示连锁的方块数","color":"gray","underlined": true,"clickEvent":{"action":"run_command","value":"/trigger vimiSettings set 16"},"hoverEvent": {"action": "show_text","contents": { "text": "在挖掘方块后用标题显示连锁的方块数量。"}}}
execute if score @s vimiShowBlocks matches 1 run tellraw @s {"text":"显示连锁的方块数","color":"green","underlined": true,"clickEvent":{"action":"run_command","value":"/trigger vimiSettings set 17"},"hoverEvent": {"action": "show_text","contents": { "text": "在挖掘方块后用标题显示连锁的方块数量。"}}}

execute if score @s vimiShowDura matches 0 run tellraw @s {"text":"显示消耗的耐久","color":"gray","underlined": true,"clickEvent":{"action":"run_command","value":"/trigger vimiSettings set 18"},"hoverEvent": {"action": "show_text","contents": { "text": "在挖掘方块后用副标题显示消耗的工具的耐久。"}}}
execute if score @s vimiShowDura matches 1 run tellraw @s {"text":"显示消耗的耐久","color":"green","underlined": true,"clickEvent":{"action":"run_command","value":"/trigger vimiSettings set 19"},"hoverEvent": {"action": "show_text","contents": { "text": "在挖掘方块后用副标题显示消耗的工具的耐久。"}}}

tellraw @s {"text":"执行/trigger vimiSettings调出此界面","color": "dark_aqua","underlined": true,"clickEvent": {"action": "suggest_command","value": "/trigger vimiSettings"}}

tellraw @s {"text":"-----------------连锁矿工设置界面-----------------","color": "aqua"}
