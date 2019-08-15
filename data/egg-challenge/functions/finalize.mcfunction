kill @e[name=watcher]

scoreboard objectives remove chicken_cnt
scoreboard objectives remove egg_cnt
scoreboard objectives remove interval
scoreboard objectives remove status

tag @p remove score-init-complete
tag @p remove egg-challenge