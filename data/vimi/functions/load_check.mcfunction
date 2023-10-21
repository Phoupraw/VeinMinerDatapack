schedule function vimi:load_check 60s replace

execute as @a unless score @s vimi_init matches 1 run function vimi:load_player
