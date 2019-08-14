function egg-challenge:init

execute at @e[name=watcher] if entity @e[tag=!counted,type=minecraft:chicken,limit=1,sort=nearest,distance=..10] run function egg-challenge:watcher

execute if entity @e[scores={interval=5..,status=4}] run function egg-challenge:summon_egg