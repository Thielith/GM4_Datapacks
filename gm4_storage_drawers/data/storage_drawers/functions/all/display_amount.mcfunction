#run from detection_master_pulse in same folder
#@s = drawer with player in distance=..3 that is sneaking

execute if entity @s[scores={gm4_sd_upgrade=0}] run title @p actionbar ["Item: ", {"nbt":"Item.id","entity":"@s"}, " | Amount: ", {"score":{"name":"@s", "objective":"gm4_sd_amount"}}, " / ", {"score":{"name":"@s", "objective":"gm4_sd_max"}}]
execute if entity @s[scores={gm4_sd_upgrade=1}] run title @p actionbar ["Item: ", {"nbt":"Item.id","entity":"@s"}, " | Amount: ", {"score":{"name":"@s", "objective":"gm4_sd_amount"}, "color":"dark_gray"}, {"text":" / ", "color":"dark_gray"}, {"score":{"name":"@s", "objective":"gm4_sd_max"}, "color":"dark_gray"}]
execute if entity @s[scores={gm4_sd_upgrade=2}] run title @p actionbar ["Item: ", {"nbt":"Item.id","entity":"@s"}, " | Amount: ", {"score":{"name":"@s", "objective":"gm4_sd_amount"}, "color":"gray"}, {"text":" / ", "color":"gray"}, {"score":{"name":"@s", "objective":"gm4_sd_max"}, "color":"gray"}]
execute if entity @s[scores={gm4_sd_upgrade=3}] run title @p actionbar ["Item: ", {"nbt":"Item.id","entity":"@s"}, " | Amount: ", {"score":{"name":"@s", "objective":"gm4_sd_amount"}, "color":"gold"}, {"text":" / ", "color":"gold"}, {"score":{"name":"@s", "objective":"gm4_sd_max"}, "color":"gold"}]
execute if entity @s[scores={gm4_sd_upgrade=4}] run title @p actionbar ["Item: ", {"nbt":"Item.id","entity":"@s"}, " | Amount: ", {"score":{"name":"@s", "objective":"gm4_sd_amount"}, "color":"aqua"}, {"text":" / ", "color":"aqua"}, {"score":{"name":"@s", "objective":"gm4_sd_max"}, "color":"aqua"}]
execute if entity @s[scores={gm4_sd_upgrade=5..}] run title @p actionbar ["Item: ", {"nbt":"Item.id","entity":"@s"}, " | Amount: ", {"score":{"name":"@s", "objective":"gm4_sd_amount"}, "color":"green"}, {"text":" / ", "color":"green"}, {"score":{"name":"@s", "objective":"gm4_sd_max"}, "color":"green"}]
