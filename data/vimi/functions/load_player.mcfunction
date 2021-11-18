execute if entity @s[tag=!vimi_init_1] run function vimi:init_player
tellraw @s [{"text":"欢迎使用连锁矿工！\n","color":"aqua","bold": true},{"text":"Welcome to use Vein Miner!\nby Ph-苯"}]
function vimi:show_settings
