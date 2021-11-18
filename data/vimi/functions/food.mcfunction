# 饥饿值：每挖掘一个方块增加0.005饥饿等级，每4个饥饿等级消耗1饥饿值，每级饥饿效果每刻增加0.005饥饿等级
schedule function vimi:food 1s replace
effect give @a[scores={vimiDestroyBlock=800..}] hunger 1 39 true
scoreboard players remove @a[scores={vimiDestroyBlock=800..}] vimiDestroyBlock 800
