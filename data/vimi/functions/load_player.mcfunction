execute unless score @s vimi_init matches 1 run function vimi:init_player
tellraw @s [{"text":"欢迎使用连锁矿工(fix)！\n","color":"aqua","bold": true},{"text":"Welcome to use Vein Miner(fix)!\nby Ph-苯 & 霜澪是只白狐ya(fix)"}]
tellraw @a [{"text": "当前版本为1.4.0 仅限1.20.X版本 ","bold": true,"color": "dark_purple"}]
function vimi:show_settings
