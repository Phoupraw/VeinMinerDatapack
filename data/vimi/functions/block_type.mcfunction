# 判断是哪种方块
execute if block 20000016 1 20000016 #vimi:single_state run function vimi:single_state/item_pos
execute if block 20000016 1 20000016 #vimi:multi_state run function vimi:multi_state/item_pos

# 判断是否剪树叶
execute store success score shear_leaves vimiTemp if score @s vimiShearLeaves matches 1 if block 20000016 1 20000016 #vimi:log if data entity @s Inventory[{id:'minecraft:shears',Count:-106b}]
execute if score shear_leaves vimiTemp matches 0 store success score shear_leaves vimiTemp if score @s vimiShearLeaves matches 2 if block 20000016 1 20000016 #vimi:log if data entity @s Inventory[{id:'minecraft:shears'}]

# 判断是否剪藤蔓
execute store success score shear_vines vimiTemp if score @s vimiShearLeaves matches 1 if block 20000016 1 20000016 jungle_log if data entity @s Inventory[{id:'minecraft:shears',Count:-106b}]
execute if score shear_vines vimiTemp matches 0 store success score shear_vines vimiTemp if score @s vimiShearLeaves matches 2 if block 20000016 1 20000016 jungle_log if data entity @s Inventory[{id:'minecraft:shears'}]
