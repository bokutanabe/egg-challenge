scoreboard players add @p chicken_cnt 1

fill ~ ~-6 ~-1 ~ ~-5 ~1 minecraft:red_concrete
fill ~ ~-4 ~-2 ~ ~-4 ~2 minecraft:yellow_terracotta
fill ~ ~-3 ~-2 ~ ~-3 ~2 minecraft:yellow_concrete
setblock ~ ~-2 ~-2 minecraft:black_concrete
setblock ~ ~-2 ~2 minecraft:black_concrete

tellraw @p [{"text":"chicken : "},{"score":{"name":"@p","objective":"chicken_cnt"}}]

execute at @e[name=watcher] run tag @e[tag=!counted,type=minecraft:chicken,limit=1,sort=nearest,distance=..10] add counted