fill ~40 ~-1 ~-20 ~60 ~-1 ~20 minecraft:white_concrete
fill ~40 ~ ~-20 ~60 ~ ~20 minecraft:dark_oak_fence
fill ~41 ~ ~-19 ~59 ~ ~19 minecraft:air
fill ~60 ~-1 ~-20 ~60 ~20 ~20 minecraft:white_concrete
setblock ~59 ~ ~ minecraft:water

summon minecraft:armor_stand ~60 ~15 ~ {CustomName:"\"watcher\"",NoGravity:true,Invisible:true}

scoreboard players set @p status 4
title @p title "START"
summon minecraft:chicken ~ ~1 ~ {NoAI:true,Rotation:[-90.0f,0.0f],CustomName:"\"tanabe\""}