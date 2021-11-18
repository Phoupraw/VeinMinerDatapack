# 移除记分板和常加载区块，但保留设置

scoreboard objectives remove vimiTemp
scoreboard objectives remove vimiExp

# 斧
scoreboard objectives remove vimiAxeW
scoreboard objectives remove vimiAxeS
scoreboard objectives remove vimiAxeI
scoreboard objectives remove vimiAxeG
scoreboard objectives remove vimiAxeD
scoreboard objectives remove vimiAxeN

# 镐
scoreboard objectives remove vimiPickW
scoreboard objectives remove vimiPickS
scoreboard objectives remove vimiPickI
scoreboard objectives remove vimiPickG
scoreboard objectives remove vimiPickD
scoreboard objectives remove vimiPickN

# 锹
scoreboard objectives remove vimiSpadeW
scoreboard objectives remove vimiSpadeS
scoreboard objectives remove vimiSpadeI
scoreboard objectives remove vimiSpadeG
scoreboard objectives remove vimiSpadeD
scoreboard objectives remove vimiSpadeN

# 锄
scoreboard objectives remove vimiHoeW
scoreboard objectives remove vimiHoeS
scoreboard objectives remove vimiHoeI
scoreboard objectives remove vimiHoeG
scoreboard objectives remove vimiHoeD
scoreboard objectives remove vimiHoeN

# 剪刀
scoreboard objectives remove vimiShears

# 作物
scoreboard objectives remove vimiMelon
scoreboard objectives remove vimiPumpkin
scoreboard objectives remove vimiMushStem
scoreboard objectives remove vimiBrownMush
scoreboard objectives remove vimiRedMush
scoreboard objectives remove vimiBeetroots
scoreboard objectives remove vimiWheat
scoreboard objectives remove vimiPotato
scoreboard objectives remove vimiCarrot
scoreboard objectives remove vimiWart
scoreboard objectives remove vimiSugarCane

# 矿石
scoreboard objectives remove vimiCoal
scoreboard objectives remove vimiDCoal
scoreboard objectives remove vimiLapis
scoreboard objectives remove vimiDLapis
scoreboard objectives remove vimiIron
scoreboard objectives remove vimiDIron
scoreboard objectives remove vimiCopper
scoreboard objectives remove vimiDCopper
scoreboard objectives remove vimiGold
scoreboard objectives remove vimiDGold
scoreboard objectives remove vimiNGold
scoreboard objectives remove vimiRedstone
scoreboard objectives remove vimiDRedstone
scoreboard objectives remove vimiDiamond
scoreboard objectives remove vimiDDiamond
scoreboard objectives remove vimiEmerald
scoreboard objectives remove vimiDEmerald
scoreboard objectives remove vimiQuartz
scoreboard objectives remove vimiDebris
scoreboard objectives remove vimiAmethyst

# 沙土质
scoreboard objectives remove vimiSand
scoreboard objectives remove vimiRedSand
scoreboard objectives remove vimiGravel
scoreboard objectives remove vimiClay
scoreboard objectives remove vimiSoulSand
scoreboard objectives remove vimiSnow
scoreboard objectives remove vimiSoulSoil

# 原木
scoreboard objectives remove vimiOakLog
scoreboard objectives remove vimiBirchLog
scoreboard objectives remove vimiSpruceLog
scoreboard objectives remove vimiDarkOakLog
scoreboard objectives remove vimiJungleLog
scoreboard objectives remove vimiAcaciaLog
scoreboard objectives remove vimiCrimsonStem
scoreboard objectives remove vimiWarpedStem

# 树叶
scoreboard objectives remove vimiOakLeaf
scoreboard objectives remove vimiBirchLeaf
scoreboard objectives remove vimiSpruceLeaf
scoreboard objectives remove vimiDarkOakLeaf
scoreboard objectives remove vimiJungleLeaf
scoreboard objectives remove vimiAcaciaLeaf

# 冰
scoreboard objectives remove vimiIce
scoreboard objectives remove vimiPackedIce
scoreboard objectives remove vimiBlueIce

# 草
scoreboard objectives remove vimiGrass
scoreboard objectives remove vimiTallGrass
scoreboard objectives remove vimiFern
scoreboard objectives remove vimiLargeFern

# 铁轨
scoreboard objectives remove vimiRailPow
scoreboard objectives remove vimiRailDet
scoreboard objectives remove vimiRail
scoreboard objectives remove vimiRailAct

# 其它方块
scoreboard objectives remove vimiGlowstone
scoreboard objectives remove vimiObsidian
scoreboard objectives remove vimiVine
scoreboard objectives remove vimiGlowLichen
scoreboard objectives remove vimiCobweb
scoreboard objectives remove vimiNetherWBlock
scoreboard objectives remove vimiWarpedWBlock
scoreboard objectives remove vimiShroomlight

# 种子树苗需求
scoreboard objectives remove vimiBeetrNeed
scoreboard objectives remove vimiWheatNeed
scoreboard objectives remove vimiPotatoNeed
scoreboard objectives remove vimiCarrotNeed
scoreboard objectives remove vimiWartNeed
scoreboard objectives remove vimiAcaciaSap
scoreboard objectives remove vimiBirchSap
scoreboard objectives remove vimiDarkOakSap
scoreboard objectives remove vimiJungleSap
scoreboard objectives remove vimiOakSap
scoreboard objectives remove vimiSpruceSap

# 破坏的方块数=需要消耗的饥饿值*200
scoreboard objectives remove vimiDestroyBlock

# 是否需要潜行
scoreboard objectives remove vimiNeedSneak

# 设置
scoreboard objectives remove vimiSettings

# 强加载区块
forceload remove 20000016 20000016
execute in the_nether run forceload remove 20000016 20000016
execute in the_end run forceload remove 20000016 20000016
