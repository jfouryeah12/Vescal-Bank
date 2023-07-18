# Clear emeralds
clear @s minecraft:emerald 32
execute as @a[scores={balance=1..}] run function vescalbank:player_balance
# Get money
scoreboard players add @s vescalbank.player_balance 32
#message
tellraw @s ["",{"text":"=","color":"aqua"},{"text":"Vescal Bank App","color":"dark_green"},{"text":"=","color":"aqua"},{"text":"\nConverted "},{"text":"32E","color":"green"},{"text":" to ","color":"aqua"},{"text":"\ud83e\ude99","color":"gold"},{"text":"\n"}]
execute run function vescalbank:successful_trans
# Reset
execute run scoreboard players reset @s convert_emerald
scoreboard players set @s convert_emerald 0


#title
#tellraw @s {"text":"==== Convert Emerald \ud83e\ude99 ===","color":"gold"}
