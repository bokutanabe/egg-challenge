execute at @e[name=watcher] run fill ~ ~-6 ~-1 ~ ~-5 ~1 minecraft:red_concrete
execute at @e[name=watcher] run fill ~ ~-4 ~-2 ~ ~-4 ~2 minecraft:yellow_terracotta
execute at @e[name=watcher] run fill ~ ~-3 ~-2 ~ ~-3 ~2 minecraft:yellow_concrete
execute at @e[name=watcher] run setblock ~ ~-2 ~-2 minecraft:black_concrete
execute at @e[name=watcher] run setblock ~ ~-2 ~2 minecraft:black_concrete
kill @e[name=watcher]

tellraw @p [{"text":"------------"}]
tellraw @p [{"text":"final result : "},{"score":{"name":"@p","objective":"chicken_cnt"}},{"text":" / "},{"score":{"name":"@p","objective":"egg_cnt"}}]

scoreboard objectives remove chicken_cnt
scoreboard objectives remove egg_cnt
scoreboard objectives remove interval
scoreboard objectives remove status

tag @p remove score-init-complete
tag @p remove egg-challenge

title @p title "FINISH"