# 状態管理用のスコアボード
execute unless entity @p[tag=score-init-complete] run function egg-challenge:scoreboard

# 発射場
execute if entity @p[scores={status=1}] run function egg-challenge:circle

# 橋
execute if entity @p[scores={status=2}] run function egg-challenge:bridge

# 広場
execute if entity @p[scores={status=3}] run function egg-challenge:square