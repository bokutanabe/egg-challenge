summon egg ~ ~2 ~ {Motion:[2.0,1.0,0.0]}
scoreboard players add @p egg_cnt 1

tellraw @p [{"text":"egg : "},{"score":{"name":"@p","objective":"egg_cnt"}}]

scoreboard players set @p interval 0