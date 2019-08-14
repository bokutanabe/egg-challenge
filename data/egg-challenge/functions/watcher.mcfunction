scoreboard players add @p chicken_cnt 1
tellraw @p [{"text":"chicken : "},{"score":{"name":"@p","objective":"chicken_cnt"}}]

execute at @e[name=watcher] run tag @e[tag=!counted,type=minecraft:chicken,limit=1,sort=nearest,distance=..10] add counted