tag @p add egg-challenge

scoreboard objectives add status dummy
scoreboard objectives setdisplay sidebar status
scoreboard players set @p status 1

scoreboard objectives add interval minecraft.custom:minecraft.play_one_minute

scoreboard objectives add egg_cnt dummy
scoreboard players set @p egg_cnt 0

scoreboard objectives add chicken_cnt dummy
scoreboard players set @p chicken_cnt 0