#Check for item
execute unless entity @p[nbt={SelectedItem:{id:"minecraft:emerald"}}] run function vescalbank:no_money
execute if entity @p[nbt={SelectedItem:{id:"minecraft:emerald"}}] run function vescalbank:32e


scoreboard players set @s convert_emerald 0
