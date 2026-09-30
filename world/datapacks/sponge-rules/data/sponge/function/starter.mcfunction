# 新手包（docs/rules.md）。由 tick.mcfunction 對每個玩家執行一次。
# 背包滿的話，放不下的物品會掉在腳邊。
give @s minecraft:stone_sword
give @s minecraft:stone_pickaxe
give @s minecraft:stone_axe
give @s minecraft:stone_shovel
give @s minecraft:bread 32
give @s minecraft:torch 32
give @s minecraft:white_bed
give @s minecraft:oak_log 16
# 新手保護：抗性 I、生命恢復 I，各 10 分鐘（600 秒，等級 0 = I）
effect give @s minecraft:resistance 600 0
effect give @s minecraft:regeneration 600 0
tellraw @s {"text":"歡迎來到 Sponge Server！新手包已經放進背包，前 10 分鐘有抗性和生命恢復。","color":"yellow"}
tag @s add sponge.starter
