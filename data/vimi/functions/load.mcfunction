# 加入记分板
scoreboard objectives add vimiTemp dummy
scoreboard objectives add vimiExp dummy

# 斧
scoreboard objectives add vimiAxeW used:wooden_axe
scoreboard objectives add vimiAxeS used:stone_axe
scoreboard objectives add vimiAxeI used:iron_axe
scoreboard objectives add vimiAxeG used:golden_axe
scoreboard objectives add vimiAxeD used:diamond_axe
scoreboard objectives add vimiAxeN used:netherite_axe

# 镐
scoreboard objectives add vimiPickW used:wooden_pickaxe
scoreboard objectives add vimiPickS used:stone_pickaxe
scoreboard objectives add vimiPickI used:iron_pickaxe
scoreboard objectives add vimiPickG used:golden_pickaxe
scoreboard objectives add vimiPickD used:diamond_pickaxe
scoreboard objectives add vimiPickN used:netherite_pickaxe

# 锹
scoreboard objectives add vimiSpadeW used:wooden_shovel
scoreboard objectives add vimiSpadeS used:stone_shovel
scoreboard objectives add vimiSpadeI used:iron_shovel
scoreboard objectives add vimiSpadeG used:golden_shovel
scoreboard objectives add vimiSpadeD used:diamond_shovel
scoreboard objectives add vimiSpadeN used:netherite_shovel

# 锄
scoreboard objectives add vimiHoeW used:wooden_hoe
scoreboard objectives add vimiHoeS used:stone_hoe
scoreboard objectives add vimiHoeI used:iron_hoe
scoreboard objectives add vimiHoeG used:golden_hoe
scoreboard objectives add vimiHoeD used:diamond_hoe
scoreboard objectives add vimiHoeN used:netherite_hoe

# 剪刀
scoreboard objectives add vimiShears used:shears

# 作物
scoreboard objectives add vimiMelon mined:melon
scoreboard objectives add vimiPumpkin mined:pumpkin
scoreboard objectives add vimiMushStem mined:mushroom_stem
scoreboard objectives add vimiBrownMush mined:brown_mushroom_block
scoreboard objectives add vimiRedMush mined:red_mushroom_block
scoreboard objectives add vimiBeetroots mined:beetroots
scoreboard objectives add vimiWheat mined:wheat
scoreboard objectives add vimiPotato mined:potatoes
scoreboard objectives add vimiCarrot mined:carrots
scoreboard objectives add vimiWart mined:nether_wart
scoreboard objectives add vimiSugarCane mined:sugar_cane

# 矿石
scoreboard objectives add vimiCoal mined:coal_ore
scoreboard objectives add vimiDCoal mined:deepslate_coal_ore
scoreboard objectives add vimiLapis mined:lapis_ore
scoreboard objectives add vimiDLapis mined:deepslate_lapis_ore
scoreboard objectives add vimiIron mined:iron_ore
scoreboard objectives add vimiDIron mined:deepslate_iron_ore
scoreboard objectives add vimiCopper mined:copper_ore
scoreboard objectives add vimiDCopper mined:deepslate_copper_ore
scoreboard objectives add vimiGold mined:gold_ore
scoreboard objectives add vimiDGold mined:deepslate_gold_ore
scoreboard objectives add vimiNGold mined:nether_gold_ore
scoreboard objectives add vimiRedstone mined:redstone_ore
scoreboard objectives add vimiDRedstone mined:deepslate_redstone_ore
scoreboard objectives add vimiDiamond mined:diamond_ore
scoreboard objectives add vimiDDiamond mined:deepslate_diamond_ore
scoreboard objectives add vimiEmerald mined:emerald_ore
scoreboard objectives add vimiDEmerald mined:deepslate_emerald_ore
scoreboard objectives add vimiQuartz mined:nether_quartz_ore
scoreboard objectives add vimiDebris mined:ancient_debris
scoreboard objectives add vimiAmethyst mined:amethyst_cluster
scoreboard objectives add vimiMagma mined:magma_block

# 沙土质
scoreboard objectives add vimiSand mined:sand
scoreboard objectives add vimiRedSand mined:red_sand
scoreboard objectives add vimiGravel mined:gravel
scoreboard objectives add vimiClay mined:clay
scoreboard objectives add vimiSoulSand mined:soul_sand
scoreboard objectives add vimiSnow mined:snow
scoreboard objectives add vimiSoulSoil mined:soul_soil

# 原木
scoreboard objectives add vimiOakLog mined:oak_log
scoreboard objectives add vimiBirchLog mined:birch_log
scoreboard objectives add vimiSpruceLog mined:spruce_log
scoreboard objectives add vimiDarkOakLog mined:dark_oak_log
scoreboard objectives add vimiJungleLog mined:jungle_log
scoreboard objectives add vimiAcaciaLog mined:acacia_log
scoreboard objectives add vimiCrimsonStem mined:crimson_stem
scoreboard objectives add vimiWarpedStem mined:warped_stem

# 树叶
scoreboard objectives add vimiOakLeaf mined:oak_leaves
scoreboard objectives add vimiBirchLeaf mined:birch_leaves
scoreboard objectives add vimiSpruceLeaf mined:spruce_leaves
scoreboard objectives add vimiDarkOakLeaf mined:dark_oak_leaves
scoreboard objectives add vimiJungleLeaf mined:jungle_leaves
scoreboard objectives add vimiAcaciaLeaf mined:acacia_leaves

# 冰
scoreboard objectives add vimiIce mined:ice
scoreboard objectives add vimiPackedIce mined:packed_ice
scoreboard objectives add vimiBlueIce mined:blue_ice

# 草
scoreboard objectives add vimiGrass mined:grass
scoreboard objectives add vimiTallGrass mined:tall_grass
scoreboard objectives add vimiFern mined:fern
scoreboard objectives add vimiLargeFern mined:large_fern

# 铁轨
scoreboard objectives add vimiRailPow mined:powered_rail
scoreboard objectives add vimiRailDet mined:detector_rail
scoreboard objectives add vimiRail mined:rail
scoreboard objectives add vimiRailAct mined:activator_rail

# 其它方块
scoreboard objectives add vimiGlowstone mined:glowstone
scoreboard objectives add vimiObsidian mined:obsidian
scoreboard objectives add vimiVine mined:vine
scoreboard objectives add vimiGlowLichen mined:glow_lichen
scoreboard objectives add vimiCobweb mined:cobweb
scoreboard objectives add vimiNetherWBlock mined:nether_wart_block
scoreboard objectives add vimiWarpedWBlock mined:warped_wart_block
scoreboard objectives add vimiShroomlight mined:shroomlight
scoreboard objectives add vimiHayBlock mined:hay_block

# 种子树苗需求
scoreboard objectives add vimiBeetrNeed dummy
scoreboard objectives add vimiWheatNeed dummy
scoreboard objectives add vimiPotatoNeed dummy
scoreboard objectives add vimiCarrotNeed dummy
scoreboard objectives add vimiWartNeed dummy
scoreboard objectives add vimiAcaciaSap dummy
scoreboard objectives add vimiBirchSap dummy
scoreboard objectives add vimiDarkOakSap dummy
scoreboard objectives add vimiJungleSap dummy
scoreboard objectives add vimiOakSap dummy
scoreboard objectives add vimiSpruceSap dummy

# 破坏的方块数=需要消耗的饥饿值*200
scoreboard objectives add vimiDestroyBlock dummy

# 是否需要潜行
scoreboard objectives add vimiNeedSneak trigger {"text": "连锁矿工：无需潜行;\nVein Miner: Without Sneaking"}

# 设置
scoreboard objectives add vimiSettings trigger {"text": "连锁矿工：设置;\n Vein Miner: Settings"}
scoreboard objectives add vimiShearLeaves dummy "剪树叶模式"
scoreboard objectives add vimiShearVines dummy "剪藤蔓模式"
scoreboard objectives add vimiConsumeFood dummy "是否消耗饥饿值"
scoreboard objectives add vimiHandTool dummy "是否使用手中工具"
scoreboard objectives add vimiVeinLevel dummy "连锁等级"
scoreboard objectives add vimiOpenVein dummy "个人总开关"
scoreboard objectives add vimiAutoSow dummy "是否自动补种"
scoreboard objectives add vimiShowBlocks dummy "是否显示破坏的方块数"
scoreboard objectives add vimiShowDura dummy "是否显示消耗的耐久"

# 常量
scoreboard players set 10 vimiTemp 10
scoreboard players set 32768 vimiTemp 32768
scoreboard players set -1 vimiTemp -1

# 强加载区块
forceload add 20000016 20000016
execute in the_nether run forceload add 20000016 20000016
execute in the_end run forceload add 20000016 20000016

gamerule maxCommandChainLength 2147483647

schedule function vimi:food 1s replace
schedule function vimi:load_check 60s replace
schedule function vimi:greet_player 1s replace
