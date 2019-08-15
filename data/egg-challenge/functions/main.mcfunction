execute if entity @p[tag=egg-challenge] run function egg-challenge:init

execute if entity @p[tag=egg-challenge] at @e[name=watcher] if entity @e[tag=!counted,type=minecraft:chicken,limit=1,sort=nearest,distance=..10] run function egg-challenge:watcher

execute if entity @p[tag=egg-challenge] if entity @e[scores={interval=5..,status=4}] run function egg-challenge:egg

execute if entity @p[tag=egg-challenge] if entity @e[scores={status=5}] at @e[name=watcher] unless entity @e[type=egg,distance=..10] run function egg-challenge:finalize