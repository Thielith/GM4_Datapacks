#run from drawer_right_clicked
#@s = as drawer right clicked at player in distance=..3

summon minecraft:item ~ ~ ~ {Item:{id: "minecraft:stone", Count:1b}}
data modify entity @e[type=item, limit=1, distance=..1] Item set from entity @s Item
scoreboard players remove @s gm4_sd_amount 1