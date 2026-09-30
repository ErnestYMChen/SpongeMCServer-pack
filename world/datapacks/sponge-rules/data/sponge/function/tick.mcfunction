# 每個 tick 執行。還沒領過新手包的玩家（沒有 sponge.starter 標記）發一次。
# 標記存在玩家資料裡，重進、死亡都不會重發。要補發：tag <玩家> remove sponge.starter
execute as @a[tag=!sponge.starter] at @s run function sponge:starter
