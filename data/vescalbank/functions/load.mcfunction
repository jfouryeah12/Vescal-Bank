#add action
scoreboard objectives add balance trigger
#scoreboard objectives add transfer trigger
#scoreboard objectives add send_amount trigger
#scoreboard objectives add review_ts trigger
scoreboard objectives add convert_emerald trigger
scoreboard objectives add vbank_help trigger
scoreboard objectives add vescalbank.player_balance dummy "Vescal Credits"
scoreboard objectives add emerald_converter dummy "Convert Emerald"
scoreboard objectives add ID dummy "Player ID"

#Vescal Credit default amount
scoreboard players add @a vescalbank.player_balance 0
scoreboard players add @a ID 0

execute as @p[scores={ID=0..}] run scoreboard players add #NextID ID 1
scoreboard players operation @p[scores={ID=0..}] ID = #NextID ID

#Wallet of the Government
scoreboard players add VescalGovernment vescalbank.player_balance 0

#Debug Account
#scoreboard objectives modify transfer displayname {"text":"Transfer ID","color":"aqua"}
#scoreboard objectives setdisplay sidebar transfer 
#scoreboard objectives modify vescalbank.player_balance displayname {"text":"Accounts Balance","color":"aqua"}
#scoreboard objectives setdisplay sidebar vescalbank.player_balance
#Debug Team
team add showid
team modify showid prefix {"score":{"name":"*","objective":"ID"}}

#Vescal Account ID number

#Install Succeed
tellraw @a ["",{"text":"[Installed]","color":"aqua"},{"text":" Vescal Bank ","color":"gold"},{"text":"[Completed]","color":"aqua"}]