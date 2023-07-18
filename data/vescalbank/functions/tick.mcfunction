#enable
schedule function vescalbank:tick 1t

execute run scoreboard players enable @a balance
#execute run scoreboard players enable @a convert_emerald
#execute run scoreboard players enable @a transfer
#execute run scoreboard players enable @a send_amount
#execute run scoreboard players enable @a review_ts
execute run scoreboard players enable @a vbank_help

execute as @a[scores={balance=1..}] run function vescalbank:player_balance
execute as @a[scores={convert_emerald=1..}] run function vescalbank:convert_emerald
#execute as @a[scores={review_ts=1..}] run function vescalbank:player_transfer
execute unless entity @p[nbt={SelectedItem:{id:"minecraft:emerald"}}] run function vescalbank:no_money


#Auto tick method
