
execute as @e[type=minecraft:ender_dragon,nbt={DragonPhase:9},tag=!dropegg] at @s if score death dp_dragon_death matches 1.. run setblock 0 80 0 minecraft:dragon_egg replace
execute as @e[type=minecraft:ender_dragon,nbt={DragonPhase:9}] run scoreboard players set death dp_dragon_death 1
tag @e[type=minecraft:ender_dragon,nbt={DragonPhase:9},tag=!dropegg] add dropegg