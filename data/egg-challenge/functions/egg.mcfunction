summon egg ~ ~2 ~ {Motion:[2.0,1.0,0.0]}
execute at @e[name=watcher] run fill ~ ~-6 ~-2 ~ ~-2 ~2 minecraft:white_concrete
scoreboard players add @p egg_cnt 1

tellraw @p [{"text":"egg : "},{"score":{"name":"@p","objective":"egg_cnt"}}]

scoreboard players set @p interval 0

execute if entity @e[scores={egg_cnt=1000..}] run scoreboard players set @p status 5