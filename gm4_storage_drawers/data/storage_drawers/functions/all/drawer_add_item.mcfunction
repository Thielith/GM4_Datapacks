#run from main
#@s = as and at drawer with item in distance=..1

function storage_drawers:all/drawer_compare_item
execute if entity @s[tag=gm4_sd_compatible] run scoreboard players operation @s gm4_sd_amount += @e[type=item, distance=..1, limit=1, sort=nearest] gm4_sd_itm_amnt
execute if entity @s[tag=gm4_sd_compatible] run kill @e[type=item, distance=..1, limit=1, sort=nearest]
tag @s remove gm4_sd_compatible
function storage_drawers:all/display_amount