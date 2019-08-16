execute unless entity @e[name=origin] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"origin\"",NoGravity:true}

execute at @e[name=origin] run tp @e[name=origin] ~ ~ ~ ~2 ~
execute at @e[name=origin] run fill ^ ^ ^ ^ ^ ^10 minecraft:white_concrete replace air

execute if entity @e[name=origin,y_rotation=-10..-5] run scoreboard players set @p status 2